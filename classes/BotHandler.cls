public interface BotHandler {
    //Test Comment Apex
    BotResponse handle(String utterance, String[] params, Map<String, String> session, String fileName, String fileContent);
    
}