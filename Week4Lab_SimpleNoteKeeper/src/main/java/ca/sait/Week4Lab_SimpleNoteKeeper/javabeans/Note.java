
package ca.sait.Week4Lab_SimpleNoteKeeper.javabeans;

import java.io.Serializable;

/**
 * 
 * @author Madhu
 */
public class Note implements Serializable {
    
    String title;
    String contents;
    
    public Note() {
        this.title = "";
        this.contents = "";
    }

    public Note(String title, String contents) {
        this.title = title;
        this.contents = contents;
    }

    public String getTitle() {
        return title;
    }

    public String getContents() {
        return contents;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }
    
    
    
}
