.class public interface abstract Lxiphias/global/v1/GetActionLogResponse$ActionOrBuilder;
.super Ljava/lang/Object;
.source "GetActionLogResponse.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/global/v1/GetActionLogResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActionOrBuilder"
.end annotation


# virtual methods
.method public abstract getActionName()Ljava/lang/String;
.end method

.method public abstract getActionNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAlias()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayload;
.end method

.method public abstract getAliasOrBuilder()Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasPayloadOrBuilder;
.end method

.method public abstract getAuthorCase()Lxiphias/global/v1/GetActionLogResponse$Action$AuthorCase;
.end method

.method public abstract getIsSelf()Z
.end method

.method public abstract getStatus()Lxiphias/common/v1/GroupMemberStatus;
.end method

.method public abstract getStatusValue()I
.end method

.method public abstract getTimestamp()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getTimestampOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
.end method

.method public abstract getUser()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntry;
.end method

.method public abstract getUserOrBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserRosterEntryOrBuilder;
.end method

.method public abstract hasAlias()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasUser()Z
.end method
