.class public interface abstract Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata$RefreshTokenAttributesOrBuilder;
.super Ljava/lang/Object;
.source "GetVerificationTokensRequest.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/tokens/v1/GetVerificationTokensRequest$RequestMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RefreshTokenAttributesOrBuilder"
.end annotation


# virtual methods
.method public abstract getLastRefreshTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getLastRefreshTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
.end method

.method public abstract getTokenHash()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTokenRefreshCounter()I
.end method

.method public abstract hasLastRefreshTime()Z
.end method
