alter table country add constraint FK1 foreign key (name) references state;

alter table state_language add constraint FK2 foreign key (state_name) references state;

alter table state_language add constraint FK3 foreign key (language_id) references language;

alter table nationality add constraint FK4 foreign key (state_name) references state;

alter table nationality_population add constraint FK5 foreign key (nationality_name) references nationality;

alter table nationality_population add constraint FK6 foreign key (population_id) references population;