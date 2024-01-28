You can use there query and mutation in this application to run it in altair chrome plugin

query employeeDet {
  employee(id: 1) {
    id
    firstName
    lastName
    position
    salary
    age
    department {
      name
      
    }
    organization {
      name
      
    }
  }
}

query DeptDet {

  department(id: 1) {
    id
    name
    organization {
      id
      name
      
    }
    employees {
      id
      firstName
      lastName
      position
      salary
      age
      
    }
  }
}



query EmpFilter {
  employeesWithFilter(filter: {salary: {operator:"lt",value:"10000"}   }) {
    id
    firstName
    lastName
    position
    salary
    age
    department {
      id
      name
      
    }
    organization {
      id
      name
      
    }
  }
}


query Organisation {
  organizations {
    id
    name

    departments {
      id
      name
     
    }
  }
}

query OrganisationBiId{
  organization(id: "1") {
    id
    name
    
    departments {
      id
      name
    
    }
  }
}


mutation AddNewDep{
  newDepartment(department: { name: "Computer Science",organizationId:1 }) {
    id  
    name
    organization {
      id
      name
     
    }

  }
}



mutation addEmpl {
  newEmployee(
    employee: {
      firstName: "Navneet"
      lastName: "Tyagi"
      position: "CEO"
      organizationId: 1
      departmentId: 1
    }
  ) {
    id
    firstName
    lastName
    position
    salary
    age
    department {
      id
      name
      
    }
    organization {
      id
      name
     
    }
  }
}


mutation newOrganisation{
  newOrganization(organization: { name: "JP Tech" }) {
    id
    name
    employees {
      id
      firstName
      lastName
      position
      salary
      age
     
    }
    departments {
      id
      name
     
     
    }
  }
}
