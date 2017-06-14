    -e "s|{{ZOOKEEPER_CONNECT_}}|${ZOOKEEPER_CONNECT_:-}|g" \
    -e "s|{{ADVERTISED_LISTENERS_}}|${ADVERTISED_LISTENERS_:-}|g" \
    -e "s|{{AUTO_CREATE_TOPICS_ENABLE_}}|${AUTO_CREATE_TOPICS_ENABLE_:-}|g" \
    -e "s|{{AUTO_LEADER_REBALANCE_ENABLE_}}|${AUTO_LEADER_REBALANCE_ENABLE_:-}|g" \
    -e "s|{{BACKGROUND_THREADS_}}|${BACKGROUND_THREADS_:-}|g" \
    -e "s|{{BROKER_ID_}}|${BROKER_ID_:-}|g" \
    -e "s|{{COMPRESSION_TYPE_}}|${COMPRESSION_TYPE_:-}|g" \
    -e "s|{{DELETE_TOPIC_ENABLE_}}|${DELETE_TOPIC_ENABLE_:-}|g" \
    -e "s|{{LEADER_IMBALANCE_CHECK_INTERVAL_SECONDS_}}|${LEADER_IMBALANCE_CHECK_INTERVAL_SECONDS_:-}|g" \
    -e "s|{{LEADER_IMBALANCE_PER_BROKER_PERCENTAGE_}}|${LEADER_IMBALANCE_PER_BROKER_PERCENTAGE_:-}|g" \
    -e "s|{{LISTENERS_}}|${LISTENERS_:-}|g" \
    -e "s|{{LOG_DIR_}}|${LOG_DIR_:-}|g" \
    -e "s|{{LOG_DIRS_}}|${LOG_DIRS_:-}|g" \
    -e "s|{{LOG_FLUSH_INTERVAL_MESSAGES_}}|${LOG_FLUSH_INTERVAL_MESSAGES_:-}|g" \
    -e "s|{{LOG_FLUSH_INTERVAL_MS_}}|${LOG_FLUSH_INTERVAL_MS_:-}|g" \
    -e "s|{{LOG_FLUSH_OFFSET_CHECKPOINT_INTERVAL_MS_}}|${LOG_FLUSH_OFFSET_CHECKPOINT_INTERVAL_MS_:-}|g" \
    -e "s|{{LOG_FLUSH_SCHEDULER_INTERVAL_MS_}}|${LOG_FLUSH_SCHEDULER_INTERVAL_MS_:-}|g" \
    -e "s|{{LOG_RETENTION_BYTES_}}|${LOG_RETENTION_BYTES_:-}|g" \
    -e "s|{{LOG_RETENTION_HOURS_}}|${LOG_RETENTION_HOURS_:-}|g" \
    -e "s|{{LOG_RETENTION_MINUTES_}}|${LOG_RETENTION_MINUTES_:-}|g" \
    -e "s|{{LOG_RETENTION_MS_}}|${LOG_RETENTION_MS_:-}|g" \
    -e "s|{{LOG_ROLL_HOURS_}}|${LOG_ROLL_HOURS_:-}|g" \
    -e "s|{{LOG_ROLL_JITTER_HOURS_}}|${LOG_ROLL_JITTER_HOURS_:-}|g" \
    -e "s|{{LOG_ROLL_JITTER_MS_}}|${LOG_ROLL_JITTER_MS_:-}|g" \
    -e "s|{{LOG_ROLL_MS_}}|${LOG_ROLL_MS_:-}|g" \
    -e "s|{{LOG_SEGMENT_BYTES_}}|${LOG_SEGMENT_BYTES_:-}|g" \
    -e "s|{{LOG_SEGMENT_DELETE_DELAY_MS_}}|${LOG_SEGMENT_DELETE_DELAY_MS_:-}|g" \
    -e "s|{{MESSAGE_MAX_BYTES_}}|${MESSAGE_MAX_BYTES_:-}|g" \
    -e "s|{{MIN_INSYNC_REPLICAS_}}|${MIN_INSYNC_REPLICAS_:-}|g" \
    -e "s|{{NUM_IO_THREADS_}}|${NUM_IO_THREADS_:-}|g" \
    -e "s|{{NUM_NETWORK_THREADS_}}|${NUM_NETWORK_THREADS_:-}|g" \
    -e "s|{{NUM_RECOVERY_THREADS_PER_DATA_DIR_}}|${NUM_RECOVERY_THREADS_PER_DATA_DIR_:-}|g" \
    -e "s|{{NUM_REPLICA_FETCHERS_}}|${NUM_REPLICA_FETCHERS_:-}|g" \
    -e "s|{{OFFSET_METADATA_MAX_BYTES_}}|${OFFSET_METADATA_MAX_BYTES_:-}|g" \
    -e "s|{{OFFSETS_COMMIT_REQUIRED_ACKS_}}|${OFFSETS_COMMIT_REQUIRED_ACKS_:-}|g" \
    -e "s|{{OFFSETS_COMMIT_TIMEOUT_MS_}}|${OFFSETS_COMMIT_TIMEOUT_MS_:-}|g" \
    -e "s|{{OFFSETS_LOAD_BUFFER_SIZE_}}|${OFFSETS_LOAD_BUFFER_SIZE_:-}|g" \
    -e "s|{{OFFSETS_RETENTION_CHECK_INTERVAL_MS_}}|${OFFSETS_RETENTION_CHECK_INTERVAL_MS_:-}|g" \
    -e "s|{{OFFSETS_RETENTION_MINUTES_}}|${OFFSETS_RETENTION_MINUTES_:-}|g" \
    -e "s|{{OFFSETS_TOPIC_COMPRESSION_CODEC_}}|${OFFSETS_TOPIC_COMPRESSION_CODEC_:-}|g" \
    -e "s|{{OFFSETS_TOPIC_NUM_PARTITIONS_}}|${OFFSETS_TOPIC_NUM_PARTITIONS_:-}|g" \
    -e "s|{{OFFSETS_TOPIC_REPLICATION_FACTOR_}}|${OFFSETS_TOPIC_REPLICATION_FACTOR_:-}|g" \
    -e "s|{{OFFSETS_TOPIC_SEGMENT_BYTES_}}|${OFFSETS_TOPIC_SEGMENT_BYTES_:-}|g" \
    -e "s|{{QUEUED_MAX_REQUESTS_}}|${QUEUED_MAX_REQUESTS_:-}|g" \
    -e "s|{{REPLICA_FETCH_MIN_BYTES_}}|${REPLICA_FETCH_MIN_BYTES_:-}|g" \
    -e "s|{{REPLICA_FETCH_WAIT_MAX_MS_}}|${REPLICA_FETCH_WAIT_MAX_MS_:-}|g" \
    -e "s|{{REPLICA_HIGH_WATERMARK_CHECKPOINT_INTERVAL_MS_}}|${REPLICA_HIGH_WATERMARK_CHECKPOINT_INTERVAL_MS_:-}|g" \
    -e "s|{{REPLICA_LAG_TIME_MAX_MS_}}|${REPLICA_LAG_TIME_MAX_MS_:-}|g" \
    -e "s|{{REPLICA_SOCKET_RECEIVE_BUFFER_BYTES_}}|${REPLICA_SOCKET_RECEIVE_BUFFER_BYTES_:-}|g" \
    -e "s|{{REPLICA_SOCKET_TIMEOUT_MS_}}|${REPLICA_SOCKET_TIMEOUT_MS_:-}|g" \
    -e "s|{{REQUEST_TIMEOUT_MS_}}|${REQUEST_TIMEOUT_MS_:-}|g" \
    -e "s|{{SOCKET_RECEIVE_BUFFER_BYTES_}}|${SOCKET_RECEIVE_BUFFER_BYTES_:-}|g" \
    -e "s|{{SOCKET_REQUEST_MAX_BYTES_}}|${SOCKET_REQUEST_MAX_BYTES_:-}|g" \
    -e "s|{{SOCKET_SEND_BUFFER_BYTES_}}|${SOCKET_SEND_BUFFER_BYTES_:-}|g" \
    -e "s|{{UNCLEAN_LEADER_ELECTION_ENABLE_}}|${UNCLEAN_LEADER_ELECTION_ENABLE_:-}|g" \
    -e "s|{{ZOOKEEPER_CONNECTION_TIMEOUT_MS_}}|${ZOOKEEPER_CONNECTION_TIMEOUT_MS_:-}|g" \
    -e "s|{{ZOOKEEPER_SESSION_TIMEOUT_MS_}}|${ZOOKEEPER_SESSION_TIMEOUT_MS_:-}|g" \
    -e "s|{{ZOOKEEPER_SET_ACL_}}|${ZOOKEEPER_SET_ACL_:-}|g" \
    -e "s|{{BROKER_ID_GENERATION_ENABLE_}}|${BROKER_ID_GENERATION_ENABLE_:-}|g" \
    -e "s|{{BROKER_RACK_}}|${BROKER_RACK_:-}|g" \
    -e "s|{{CONNECTIONS_MAX_IDLE_MS_}}|${CONNECTIONS_MAX_IDLE_MS_:-}|g" \
    -e "s|{{CONTROLLED_SHUTDOWN_ENABLE_}}|${CONTROLLED_SHUTDOWN_ENABLE_:-}|g" \
    -e "s|{{CONTROLLED_SHUTDOWN_MAX_RETRIES_}}|${CONTROLLED_SHUTDOWN_MAX_RETRIES_:-}|g" \
    -e "s|{{CONTROLLED_SHUTDOWN_RETRY_BACKOFF_MS_}}|${CONTROLLED_SHUTDOWN_RETRY_BACKOFF_MS_:-}|g" \
    -e "s|{{CONTROLLER_SOCKET_TIMEOUT_MS_}}|${CONTROLLER_SOCKET_TIMEOUT_MS_:-}|g" \
    -e "s|{{DEFAULT_REPLICATION_FACTOR_}}|${DEFAULT_REPLICATION_FACTOR_:-}|g" \
    -e "s|{{FETCH_PURGATORY_PURGE_INTERVAL_REQUESTS_}}|${FETCH_PURGATORY_PURGE_INTERVAL_REQUESTS_:-}|g" \
    -e "s|{{GROUP_MAX_SESSION_TIMEOUT_MS_}}|${GROUP_MAX_SESSION_TIMEOUT_MS_:-}|g" \
    -e "s|{{GROUP_MIN_SESSION_TIMEOUT_MS_}}|${GROUP_MIN_SESSION_TIMEOUT_MS_:-}|g" \
    -e "s|{{INTER_BROKER_LISTENER_NAME_}}|${INTER_BROKER_LISTENER_NAME_:-}|g" \
    -e "s|{{INTER_BROKER_PROTOCOL_VERSION_}}|${INTER_BROKER_PROTOCOL_VERSION_:-}|g" \
    -e "s|{{LOG_CLEANER_BACKOFF_MS_}}|${LOG_CLEANER_BACKOFF_MS_:-}|g" \
    -e "s|{{LOG_CLEANER_DEDUPE_BUFFER_SIZE_}}|${LOG_CLEANER_DEDUPE_BUFFER_SIZE_:-}|g" \
    -e "s|{{LOG_CLEANER_DELETE_RETENTION_MS_}}|${LOG_CLEANER_DELETE_RETENTION_MS_:-}|g" \
    -e "s|{{LOG_CLEANER_ENABLE_}}|${LOG_CLEANER_ENABLE_:-}|g" \
    -e "s|{{LOG_CLEANER_IO_BUFFER_LOAD_FACTOR_}}|${LOG_CLEANER_IO_BUFFER_LOAD_FACTOR_:-}|g" \
    -e "s|{{LOG_CLEANER_IO_BUFFER_SIZE_}}|${LOG_CLEANER_IO_BUFFER_SIZE_:-}|g" \
    -e "s|{{LOG_CLEANER_IO_MAX_BYTES_PER_SECOND_}}|${LOG_CLEANER_IO_MAX_BYTES_PER_SECOND_:-}|g" \
    -e "s|{{LOG_CLEANER_MIN_CLEANABLE_RATIO_}}|${LOG_CLEANER_MIN_CLEANABLE_RATIO_:-}|g" \
    -e "s|{{LOG_CLEANER_MIN_COMPACTION_LAG_MS_}}|${LOG_CLEANER_MIN_COMPACTION_LAG_MS_:-}|g" \
    -e "s|{{LOG_CLEANER_THREADS_}}|${LOG_CLEANER_THREADS_:-}|g" \
    -e "s|{{LOG_CLEANUP_POLICY_}}|${LOG_CLEANUP_POLICY_:-}|g" \
    -e "s|{{LOG_INDEX_INTERVAL_BYTES_}}|${LOG_INDEX_INTERVAL_BYTES_:-}|g" \
    -e "s|{{LOG_INDEX_SIZE_MAX_BYTES_}}|${LOG_INDEX_SIZE_MAX_BYTES_:-}|g" \
    -e "s|{{LOG_MESSAGE_FORMAT_VERSION_}}|${LOG_MESSAGE_FORMAT_VERSION_:-}|g" \
    -e "s|{{LOG_MESSAGE_TIMESTAMP_DIFFERENCE_MAX_MS_}}|${LOG_MESSAGE_TIMESTAMP_DIFFERENCE_MAX_MS_:-}|g" \
    -e "s|{{LOG_MESSAGE_TIMESTAMP_TYPE_}}|${LOG_MESSAGE_TIMESTAMP_TYPE_:-}|g" \
    -e "s|{{LOG_PREALLOCATE_}}|${LOG_PREALLOCATE_:-}|g" \
    -e "s|{{LOG_RETENTION_CHECK_INTERVAL_MS_}}|${LOG_RETENTION_CHECK_INTERVAL_MS_:-}|g" \
    -e "s|{{MAX_CONNECTIONS_PER_IP_}}|${MAX_CONNECTIONS_PER_IP_:-}|g" \
    -e "s|{{MAX_CONNECTIONS_PER_IP_OVERRIDES_}}|${MAX_CONNECTIONS_PER_IP_OVERRIDES_:-}|g" \
    -e "s|{{NUM_PARTITIONS_}}|${NUM_PARTITIONS_:-}|g" \
    -e "s|{{PRINCIPAL_BUILDER_CLASS_}}|${PRINCIPAL_BUILDER_CLASS_:-}|g" \
    -e "s|{{PRODUCER_PURGATORY_PURGE_INTERVAL_REQUESTS_}}|${PRODUCER_PURGATORY_PURGE_INTERVAL_REQUESTS_:-}|g" \
    -e "s|{{REPLICA_FETCH_BACKOFF_MS_}}|${REPLICA_FETCH_BACKOFF_MS_:-}|g" \
    -e "s|{{REPLICA_FETCH_MAX_BYTES_}}|${REPLICA_FETCH_MAX_BYTES_:-}|g" \
    -e "s|{{REPLICA_FETCH_RESPONSE_MAX_BYTES_}}|${REPLICA_FETCH_RESPONSE_MAX_BYTES_:-}|g" \
    -e "s|{{RESERVED_BROKER_MAX_ID_}}|${RESERVED_BROKER_MAX_ID_:-}|g" \
    -e "s|{{SASL_ENABLED_MECHANISMS_}}|${SASL_ENABLED_MECHANISMS_:-}|g" \
    -e "s|{{SASL_KERBEROS_KINIT_CMD_}}|${SASL_KERBEROS_KINIT_CMD_:-}|g" \
    -e "s|{{SASL_KERBEROS_MIN_TIME_BEFORE_RELOGIN_}}|${SASL_KERBEROS_MIN_TIME_BEFORE_RELOGIN_:-}|g" \
    -e "s|{{SASL_KERBEROS_PRINCIPAL_TO_LOCAL_RULES_}}|${SASL_KERBEROS_PRINCIPAL_TO_LOCAL_RULES_:-}|g" \
    -e "s|{{SASL_KERBEROS_SERVICE_NAME_}}|${SASL_KERBEROS_SERVICE_NAME_:-}|g" \
    -e "s|{{SASL_KERBEROS_TICKET_RENEW_JITTER_}}|${SASL_KERBEROS_TICKET_RENEW_JITTER_:-}|g" \
    -e "s|{{SASL_KERBEROS_TICKET_RENEW_WINDOW_FACTOR_}}|${SASL_KERBEROS_TICKET_RENEW_WINDOW_FACTOR_:-}|g" \
    -e "s|{{SASL_MECHANISM_INTER_BROKER_PROTOCOL_}}|${SASL_MECHANISM_INTER_BROKER_PROTOCOL_:-}|g" \
    -e "s|{{SECURITY_INTER_BROKER_PROTOCOL_}}|${SECURITY_INTER_BROKER_PROTOCOL_:-}|g" \
    -e "s|{{SSL_CIPHER_SUITES_}}|${SSL_CIPHER_SUITES_:-}|g" \
    -e "s|{{SSL_CLIENT_AUTH_}}|${SSL_CLIENT_AUTH_:-}|g" \
    -e "s|{{SSL_ENABLED_PROTOCOLS_}}|${SSL_ENABLED_PROTOCOLS_:-}|g" \
    -e "s|{{SSL_KEY_PASSWORD_}}|${SSL_KEY_PASSWORD_:-}|g" \
    -e "s|{{SSL_KEYMANAGER_ALGORITHM_}}|${SSL_KEYMANAGER_ALGORITHM_:-}|g" \
    -e "s|{{SSL_KEYSTORE_LOCATION_}}|${SSL_KEYSTORE_LOCATION_:-}|g" \
    -e "s|{{SSL_KEYSTORE_PASSWORD_}}|${SSL_KEYSTORE_PASSWORD_:-}|g" \
    -e "s|{{SSL_KEYSTORE_TYPE_}}|${SSL_KEYSTORE_TYPE_:-}|g" \
    -e "s|{{SSL_PROTOCOL_}}|${SSL_PROTOCOL_:-}|g" \
    -e "s|{{SSL_PROVIDER_}}|${SSL_PROVIDER_:-}|g" \
    -e "s|{{SSL_TRUSTMANAGER_ALGORITHM_}}|${SSL_TRUSTMANAGER_ALGORITHM_:-}|g" \
    -e "s|{{SSL_TRUSTSTORE_LOCATION_}}|${SSL_TRUSTSTORE_LOCATION_:-}|g" \
    -e "s|{{SSL_TRUSTSTORE_PASSWORD_}}|${SSL_TRUSTSTORE_PASSWORD_:-}|g" \
    -e "s|{{SSL_TRUSTSTORE_TYPE_}}|${SSL_TRUSTSTORE_TYPE_:-}|g" \
    -e "s|{{AUTHORIZER_CLASS_NAME_}}|${AUTHORIZER_CLASS_NAME_:-}|g" \
    -e "s|{{CREATE_TOPIC_POLICY_CLASS_NAME_}}|${CREATE_TOPIC_POLICY_CLASS_NAME_:-}|g" \
    -e "s|{{LISTENER_SECURITY_PROTOCOL_MAP_}}|${LISTENER_SECURITY_PROTOCOL_MAP_:-}|g" \
    -e "s|{{METRIC_REPORTERS_}}|${METRIC_REPORTERS_:-}|g" \
    -e "s|{{METRICS_NUM_SAMPLES_}}|${METRICS_NUM_SAMPLES_:-}|g" \
    -e "s|{{METRICS_RECORDING_LEVEL_}}|${METRICS_RECORDING_LEVEL_:-}|g" \
    -e "s|{{METRICS_SAMPLE_WINDOW_MS_}}|${METRICS_SAMPLE_WINDOW_MS_:-}|g" \
    -e "s|{{QUOTA_WINDOW_NUM_}}|${QUOTA_WINDOW_NUM_:-}|g" \
    -e "s|{{QUOTA_WINDOW_SIZE_SECONDS_}}|${QUOTA_WINDOW_SIZE_SECONDS_:-}|g" \
    -e "s|{{REPLICATION_QUOTA_WINDOW_NUM_}}|${REPLICATION_QUOTA_WINDOW_NUM_:-}|g" \
    -e "s|{{REPLICATION_QUOTA_WINDOW_SIZE_SECONDS_}}|${REPLICATION_QUOTA_WINDOW_SIZE_SECONDS_:-}|g" \
    -e "s|{{SSL_ENDPOINT_IDENTIFICATION_ALGORITHM_}}|${SSL_ENDPOINT_IDENTIFICATION_ALGORITHM_:-}|g" \
    -e "s|{{SSL_SECURE_RANDOM_IMPLEMENTATION_}}|${SSL_SECURE_RANDOM_IMPLEMENTATION_:-}|g" \
    -e "s|{{ZOOKEEPER_SYNC_TIME_MS_}}|${ZOOKEEPER_SYNC_TIME_MS_:-}|g" \
