package com.infe.app.web;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.web.servlet.WebMvcTest;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.ResultActions;

import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.get;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.status;

@RunWith(SpringRunner.class)
@WebMvcTest
public class BaseApiControllerTest {

    @Autowired
    private MockMvc mockMvc;

    @Test
    public void requestParameter의_LocalDate는_변환된다() throws Exception{
        //given
        String url="/api1/v1/meeting/list?date=2020-11-11T10:00:00";

        //when
        ResultActions resultActions = this.mockMvc.perform(get(url)); //get method

        //then
        resultActions
                .andExpect(status().isOk());
    }
}
