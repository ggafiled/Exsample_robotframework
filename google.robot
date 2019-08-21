*** Settings ***
Library    SeleniumLibrary
*** Test Case ***
ค้นหา Robotframework ด้วย Google
    เข้า Web Browser
    พิมพ์ Url
    เห็นหน้า Page Google
    พิมพ์ Robotframework
    กดค้นหา
    แสดง List ผลลัพธ์

*** Keywords ***
เข้า Web Browser
    Open Browser    www.google.com    gc
