# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'date'
Incidentlog.create([
    { name: 'John', department: 'HR' ,risktype: 'Operational',incidentdate: Date.new(2020,1,1),
        incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
        action:"eu lobortis elementum nibh tellus",
    status:"closed"},

        { name: 'Jane', department: 'Finance' ,risktype: 'Financial',incidentdate: Date.new(2020,1,5),
            incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
            action:"eu lobortis elementum nibh tellus",
            status:"closed"},

        { name: 'Peter', department: 'Claims' ,risktype: 'Financial',incidentdate: Date.new(2020,2,1),
            incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
            action:"eu lobortis elementum nibh tellus",
            status:"closed"
        },

        { name: 'Peter', department: 'Claims' ,risktype: 'Operational',incidentdate: Date.new(2020,2,5),
            incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
            action:"eu lobortis elementum nibh tellus",
            status:"closed"},

        { name: 'Tom', department: 'IT' ,risktype: 'Operational',incidentdate: Date.new(2020,2,10),
            incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
            action:"eu lobortis elementum nibh tellus",
            status:"closed"},
        { name: 'Carol', department: 'IT' ,risktype: 'Operational',incidentdate: Date.new(2020,3,5),
            incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
            action:"eu lobortis elementum nibh tellus",
            status:"closed"},

            { name: 'John', department: 'HR' ,risktype: 'Compliance',incidentdate: Date.new(2020,4,1),
                incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                action:"eu lobortis elementum nibh tellus",
                status:"closed"},
        
                { name: 'Jane', department: 'Claims' ,risktype: 'Financial',incidentdate: Date.new(2020,4,5),
                    incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                    action:"eu lobortis elementum nibh tellus",
                    status:"closed"},
        
                { name: 'Peter', department: 'Claims' ,risktype: 'Financial',incidentdate: Date.new(2020,4,1),
                    incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                    action:"eu lobortis elementum nibh tellus",
                    status:"closed"},
        
                { name: 'Peter', department: 'Claims' ,risktype: 'Operational',incidentdate: Date.new(2020,5,5),
                    incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                    action:"eu lobortis elementum nibh tellus",
                    status:"closed"},
        
                { name: 'Tom', department: 'IT' ,risktype: 'Compliance',incidentdate: Date.new(2020,5,10),
                    incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                    action:"eu lobortis elementum nibh tellus",status:"open"},
                { name: 'Carol', department: 'Finance' ,risktype: 'Operational',incidentdate: Date.new(2020,5,5),
                    incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                    action:"eu lobortis elementum nibh tellus",status:"closed"},

                    { name: 'John', department: 'Underwriting' ,risktype: 'Operational',incidentdate: Date.new(2020,6,1),
                        incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                        action:"eu lobortis elementum nibh tellus",status:"closed"},
                
                        { name: 'Jane', department: 'IT' ,risktype: 'Financial',incidentdate: Date.new(2020,6,5),
                            incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                            action:"eu lobortis elementum nibh tellus",status:"closed"},
                
                        { name: 'Peter', department: 'Claims' ,risktype: 'Compliance',incidentdate: Date.new(2020,6,1),
                            incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                            action:"eu lobortis elementum nibh tellus",status:"open"},
                
                        { name: 'Peter', department: 'Claims' ,risktype: 'Operational',incidentdate: Date.new(2020,6,5),
                            incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                            action:"eu lobortis elementum nibh tellus",status:"closed"},
                
                        { name: 'Tom', department: 'IT' ,risktype: 'Operational',incidentdate: Date.new(2020,7,10),
                            incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                            action:"eu lobortis elementum nibh tellus",status:"closed"},
                        { name: 'Carol', department: 'IT' ,risktype: 'Operational',incidentdate: Date.new(2020,7,5),
                            incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                            action:"eu lobortis elementum nibh tellus"},

                            { name: 'John', department: 'Underwriting' ,risktype: 'Compliance',incidentdate: Date.new(2020,8,1),
                                incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                                action:"eu lobortis elementum nibh tellus",status:"closed"},
                        
                                { name: 'Jane', department: 'IT' ,risktype: 'Compliance',incidentdate: Date.new(2020,8,5),
                                    incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                                    action:"eu lobortis elementum nibh tellus",status:"open"},
                        
                                { name: 'Peter', department: 'IT' ,risktype: 'Operational',incidentdate: Date.new(2020,9,1),
                                    incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                                    action:"eu lobortis elementum nibh tellus",status:"open"},
                        
                                { name: 'Peter', department: 'IT' ,risktype: 'Operational',incidentdate: Date.new(2020,10,5),
                                    incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                                    action:"eu lobortis elementum nibh tellus",status:"closed"},
                        
                                { name: 'Tom', department: 'IT' ,risktype: 'Operational',incidentdate: Date.new(2020,10,10),
                                    incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                                    action:"eu lobortis elementum nibh tellus",status:"closed"},
                                { name: 'Carol', department: 'IT' ,risktype: 'Operational',incidentdate: Date.new(2020,10,5),
                                    incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                                    action:"eu lobortis elementum nibh tellus",status:"closed"},


                                    { name: 'John', department: 'Claims' ,risktype: 'Compliance',incidentdate: Date.new(2020,11,1),
                                        incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                                        action:"eu lobortis elementum nibh tellus",status:"open"},
                                
                                        { name: 'Jane', department: 'Finance' ,risktype: 'Compliance',incidentdate: Date.new(2020,11,5),
                                            incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                                            action:"eu lobortis elementum nibh tellus",status:"open"},
                                
                                        { name: 'Peter', department: 'Finance' ,risktype: 'Operational',incidentdate: Date.new(2020,11,1),
                                            incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                                            action:"eu lobortis elementum nibh tellus",status:"closed"},
                                
                                        { name: 'Peter', department: 'Underwriting' ,risktype: 'Operational',incidentdate: Date.new(2020,12,5),
                                            incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                                            action:"eu lobortis elementum nibh tellus",status:"closed"},
                                
                                        { name: 'Tom', department: 'IT' ,risktype: 'Operational',incidentdate: Date.new(2020,12,10),
                                            incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                                            action:"eu lobortis elementum nibh tellus",status:"open"},
                                        { name: 'Carol', department: 'IT' ,risktype: 'Operational',incidentdate: Date.new(2020,12,5),
                                            incidentdesc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                                            action:"eu lobortis elementum nibh tellus",status:"open"}

  ])
puts "Seeded Data"