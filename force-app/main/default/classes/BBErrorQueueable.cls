public class BBErrorQueueable implements Queueable {
    private String marker;
    public BBErrorQueueable(String marker) {
        this.marker = marker;
    }
    public void execute(QueueableContext context) {
        System.assert(false, marker);
    }
}
