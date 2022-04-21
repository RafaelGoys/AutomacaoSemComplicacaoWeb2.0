package br.com.chronosAcademy.pages;

import br.com.chronosAcademy.maps.CursoMap;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.PageFactory;

public class CursoPage {
    static WebDriver driver;
    static CursoMap cursoMap;

    public CursoPage(WebDriver driver) {
        this.driver = driver;
        cursoMap = new CursoMap();
        PageFactory.initElements(driver, cursoMap);
    }

    public static String getTitulo2() {
        return cursoMap.txtTitulo.getText();
    }
}
