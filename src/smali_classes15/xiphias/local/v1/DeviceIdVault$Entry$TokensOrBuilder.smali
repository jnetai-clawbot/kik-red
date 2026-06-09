.class public interface abstract Lxiphias/local/v1/DeviceIdVault$Entry$TokensOrBuilder;
.super Ljava/lang/Object;
.source "DeviceIdVault.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/local/v1/DeviceIdVault$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TokensOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getAccessTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLastRefreshTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getLastRefreshTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
.end method

.method public abstract getRefreshToken()Ljava/lang/String;
.end method

.method public abstract getRefreshTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTokenRefreshCounter()I
.end method

.method public abstract hasLastRefreshTime()Z
.end method
