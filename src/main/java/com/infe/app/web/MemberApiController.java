package com.infe.app.web;

import com.infe.app.service.MemberService;
import com.infe.app.web.dto.MemberRequestDto;
import com.infe.app.web.dto.MemberResponseDto;
import lombok.RequiredArgsConstructor;
import lombok.extern.java.Log;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Log
@RequiredArgsConstructor
@RequestMapping("/api/v1/member/**")
@RestController
public class MemberApiController {
    public final MemberService memberService;

    @PostMapping
    public Long insert(@RequestBody List<MemberRequestDto> dtos) throws Exception{
        memberService.deleteAll();
        return memberService.insertAll(dtos);
    }

    @GetMapping("/list")
    public List<MemberResponseDto> findAll()throws Exception {
        List<MemberResponseDto> dtos = memberService.findAll();
        return dtos;
    }
}
