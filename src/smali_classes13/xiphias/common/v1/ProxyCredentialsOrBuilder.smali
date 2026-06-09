.class public interface abstract Lxiphias/common/v1/ProxyCredentialsOrBuilder;
.super Ljava/lang/Object;
.source "ProxyCredentialsOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCertificate()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCertificateCount()I
.end method

.method public abstract getConnectPayload()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExpiresAt()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getExpiresAtOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getHostBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPassword()Ljava/lang/String;
.end method

.method public abstract getPasswordBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPort()I
.end method

.method public abstract getTtl()Lcom/google/protobuf/Duration;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTtlOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUsername()Ljava/lang/String;
.end method

.method public abstract getUsernameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasExpiresAt()Z
.end method

.method public abstract hasTtl()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
