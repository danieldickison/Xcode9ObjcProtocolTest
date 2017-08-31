import java.util.Collection;
import java.util.List;

public class ProtocolTest {
    public static boolean isCollectionAssignableFromList() {
        return Collection.class.isAssignableFrom(List.class);
    }
}
