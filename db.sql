
BEGIN TRANSACTION;

CREATE TABLE agency
(
)
.import --csv "feed/agency.txt" agency
.import --csv "feed/areas.txt" areas
.import --csv "feed/calendar.txt" calendar
.import --csv "feed/calendar_attributes.txt" calendar_attributes
.import --csv "feed/calendar_dates.txt" calendar_dates
.import --csv "feed/checkpoints.txt" checkpoints
.import --csv "feed/directions.txt" directions
.import --csv "feed/facilities.txt" facilities
.import --csv "feed/facilities_properties.txt" facilities_properties
.import --csv "feed/facilities_properties_definitions.txt" facilities_properties_definitions
.import --csv "feed/fare_leg_rules.txt" fare_leg_rules
.import --csv "feed/fare_media.txt" fare_media
.import --csv "feed/fare_products.txt" fare_products
.import --csv "feed/fare_transfer_rules.txt" fare_transfer_rules
.import --csv "feed/feed_info.txt" feed_info
.import --csv "feed/levels.txt" levels
.import --csv "feed/lines.txt" lines
.import --csv "feed/linked_datasets.txt" linked_datasets
.import --csv "feed/multi_route_trips.txt" multi_route_trips
.import --csv "feed/pathways.txt" pathways
.import --csv "feed/route_patterns.txt" route_patterns
.import --csv "feed/routes.txt" routes
.import --csv "feed/shapes.txt" shapes
.import --csv "feed/stop_areas.txt" stop_areas
.import --csv "feed/stop_times.txt" stop_times
.import --csv "feed/stops.txt" stops
.import --csv "feed/timeframes.txt" timeframes
.import --csv "feed/transfers.txt" transfers
.import --csv "feed/trips.txt" trips
.import --csv "feed/trips_properties.txt" trips_properties
.import --csv "feed/trips_properties_definitions.txt" trips_properties_definitions
