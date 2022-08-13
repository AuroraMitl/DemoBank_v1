package com.demo_bank_v1.helpers;

public class HTML {

    //verify account URL:
    public static String htmlEmailTemplates(String token, String code){
        String url = "http://localhost:8080/verify?token" + token + "&code" + code;

        String emailTemplate= "<!DOCTYPE html>\n" +
                "<html lang=\"en\">\n" +
                "<head>\n" +
                "    <meta charset=\"UTF-8\">\n" +
                "    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n" +
                "    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n" +
                "    <link rel=\"stylesheet\" href=\"../../../../../../bootstrap-5.2.0-dist/css/bootstrap.css\">\n" +
                "    <link rel=\"stylesheet\" href=\"fontawesome/css/all.css\">\n" +
                "    <link rel=\"stylesheet\" href=\"../css/email.css\">\n" +
                "    <!---<link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.1.1/css/fontawesome.min.css\" integrity=\"sha384-zIaWifL2YFF1qaDiAo0JFgsmasocJ/rqu7LKYH8CoBEXqGbb9eO+Xi3s6fQhgFWM\" crossorigin=\"anonymous\">-->\n" +
                "    <title>Email</title>\n" +
                "  \n" +
                "</head>\n" +
                "\n" +
                "<body>\n" +
                "\n" +
                "<!--wrapper-->\n" +
                "<div class=\"wrapper\">\n" +
                "<!--email MSG Header-->\n" +
                "<h2 class=\"email-msg-header\">\n" +
                "  Welcome and thank you for choosing \n" +
                " \n" +
                "</h2>\n" +
                "<!--end of email MSG Header-->\n" +
                "\n" +
                "<!--company name-->\n" +
                "<div class=\"company-name\">Zuma Bank</div>\n" +
                "\n" +
                "<hr>\n" +
                "\n" +
                "<!--welcome-->\n" +
                "<p class=\"welcome-text\">\n" +
                "Your account has been successfully registered, please click below to verify your account\n" +
                "</p>\n" +
                "\n" +
                "<br>\n" +
                "<br>\n" +
                "<!--verfy-->\n" +
                "<center><a href='"+ url +"' class=\"verify-account-btn\" role=\"button\">Verify account</a></center>\n" +
                "\n" +
                "<div class=\"copy-right\">\n" +
                "  &copy; Copy Right 2022.All Rights Reserved\n" +
                "</div>\n" +
                "\n" +
                "\n" +
                "</div>\n" +
                "<!--end of wrapper-->\n" +
                "\n" +
                "</body>\n" +
                "</html>";
        return "";
    }
}
