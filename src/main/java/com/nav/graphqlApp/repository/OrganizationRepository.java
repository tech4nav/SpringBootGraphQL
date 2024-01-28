package com.nav.graphqlApp.repository;

import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.nav.graphqlApp.domain.Organization;
@Repository
public interface OrganizationRepository extends CrudRepository<Organization, Integer>,
        JpaSpecificationExecutor<Organization> {
}
