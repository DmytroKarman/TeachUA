package com.softserve.teachua.model;

import com.softserve.teachua.dto.marker.Convertible;
import com.softserve.teachua.model.marker.Archivable;
import lombok.*;

import javax.persistence.*;

@AllArgsConstructor
@NoArgsConstructor
@Data
@With
@Builder
@Entity
@Table(name = "center_contacts")
public class CenterContacts implements Convertible, Archivable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "center_id", referencedColumnName = "id", nullable = false)
    Center center;

    @ManyToOne
    @JoinColumn(name = "contact_type_id", referencedColumnName = "id", nullable = false)
    ContactType centerContactType;

    @Column
    String contact;
}