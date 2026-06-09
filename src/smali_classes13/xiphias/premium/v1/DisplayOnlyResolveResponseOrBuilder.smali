.class public interface abstract Lxiphias/premium/v1/DisplayOnlyResolveResponseOrBuilder;
.super Ljava/lang/Object;
.source "DisplayOnlyResolveResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getActionResult()Lxiphias/common/v1/RateLimitedAction;
.end method

.method public abstract getActionResultOrBuilder()Lxiphias/common/v1/RateLimitedActionOrBuilder;
.end method

.method public abstract getMatches(I)Lxiphias/kik/common/XiBareUserJidOrAliasJid;
.end method

.method public abstract getMatchesCount()I
.end method

.method public abstract getMatchesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMatchesOrBuilder(I)Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;
.end method

.method public abstract getMatchesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/common/XiBareUserJidOrAliasJidOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResolvedUser()Lxiphias/kik/entity/model/EntityCommon$EntityUser;
.end method

.method public abstract getResolvedUserOrBuilder()Lxiphias/kik/entity/model/EntityCommon$EntityUserOrBuilder;
.end method

.method public abstract getResolvedUsername()Ljava/lang/String;
.end method

.method public abstract getResolvedUsernameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResult()Lxiphias/premium/v1/DisplayOnlyResolveResponse$Result;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract hasActionResult()Z
.end method

.method public abstract hasResolvedUser()Z
.end method
