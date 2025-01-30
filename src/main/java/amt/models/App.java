package amt.models;

import java.util.List;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;

@Entity
@Table(name = "apps")
public class App {
    @Id
    @GeneratedValue
    public Long id;

    public String name;

    public String description;

    public String icon_url;

    @OneToMany(mappedBy = "app")
    public List<Review> reviews;
}
