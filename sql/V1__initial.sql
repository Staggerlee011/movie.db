
CREATE TABLE bookings (
  id bigint NOT NULL,
  room_number bigint NOT NULL,
  date date NOT NULL,
  name  character varying NOT NULL
);

CREATE UNIQUE INDEX bookings_room_date_uq ON bookings (date, room_number);