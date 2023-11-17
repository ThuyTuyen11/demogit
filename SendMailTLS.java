/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package slide8;

import java.util.Properties;
import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

/**
 *
 * @author NgaHTH
 */
public class SendMailTLS {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        // Get properties object
        Properties prop = new Properties();
        prop.put("mail.smtp.auth", "true");
        prop.put("mail.smtp.starttls.enable", "true");
        prop.put("mail.smtp.host", "smtp.gmail.com");
        prop.put("mail.smtp.port", 587);
        // Xác thực tài khoản email
        Authenticator authenticator = new javax.mail.Authenticator() {
            @Override
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication("from?4@gmail.com", "oxzjpeffgjwdepeh");
            }
        };
        // Get Session
        Session session = Session.getInstance(prop, authenticator);
        // compose message
        try {
            Message message = new MimeMessage(session);
            message.setFrom(new InternetAddress("from?@gmail.com"));
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse("to?@gmail.com"));
            message.setSubject("Testing Subject");
            message.setText("Wellcome to my class");

            //Send message
            Transport.send(message);

            System.out.println("Message sent successfully!");
        } catch (Exception ex) {
            ex.printStackTrace();
        }
    }

}
