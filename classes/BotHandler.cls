public interface BotHandler {
    //Test Comment Apex Change
    BotResponse handle(String utterance, String[] params, Map<String, String> session, String fileName, String fileContent);
    
}