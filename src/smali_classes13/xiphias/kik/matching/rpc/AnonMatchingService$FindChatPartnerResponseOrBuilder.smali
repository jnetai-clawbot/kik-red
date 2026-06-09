.class public interface abstract Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponseOrBuilder;
.super Ljava/lang/Object;
.source "AnonMatchingService.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/matching/rpc/AnonMatchingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FindChatPartnerResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getFindChatRequestId()Lcom/kik/ximodel/XiUuid;
.end method

.method public abstract getFindChatRequestIdOrBuilder()Lcom/kik/ximodel/XiUuidOrBuilder;
.end method

.method public abstract getRejectedExpiryTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getRejectedExpiryTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
.end method

.method public abstract getResult()Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerResponse$Result;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract getSessionDetails()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetails;
.end method

.method public abstract getSessionDetailsOrBuilder()Lxiphias/kik/matching/rpc/AnonMatchingService$SessionDetailsOrBuilder;
.end method

.method public abstract hasFindChatRequestId()Z
.end method

.method public abstract hasRejectedExpiryTime()Z
.end method

.method public abstract hasSessionDetails()Z
.end method
