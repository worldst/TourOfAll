package net.bulldozer.tourofall.configuration;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.DefaultServletHandlerConfigurer;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.tiles3.TilesConfigurer;
import org.springframework.web.servlet.view.tiles3.TilesViewResolver;

@Configuration
@ComponentScan(basePackages={"net.bulldozer.tourofall.controller"})
@EnableWebMvc
public class ServletConfig extends WebMvcConfigurerAdapter{
	
	@Bean
	public ViewResolver viewResolver(){
		return new TilesViewResolver();
	}
	
	@Bean
	public TilesConfigurer tilesConfigurer(){
		TilesConfigurer configurer = new TilesConfigurer();
		configurer.setDefinitions(new String[]{"/WEB-INF/definition/tiles-defs.xml"});
		return configurer;
	}
	
	@Override
	public void configureDefaultServletHandling(DefaultServletHandlerConfigurer configurer) {
		configurer.enable();
	}
}
