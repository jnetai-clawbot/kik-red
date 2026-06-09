.class public interface abstract Lxiphias/premium/v1/SendPirhoMenuPayloadRequestOrBuilder;
.super Ljava/lang/Object;
.source "SendPirhoMenuPayloadRequestOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsArguments(Ljava/lang/String;)Z
.end method

.method public abstract getArguments()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getArgumentsCount()I
.end method

.method public abstract getArgumentsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArgumentsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getArgumentsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getItemId()Ljava/lang/String;
.end method

.method public abstract getItemIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getJid()Lxiphias/common/v1/XiAnyJidContext;
.end method

.method public abstract getJidOrBuilder()Lxiphias/common/v1/XiAnyJidContextOrBuilder;
.end method

.method public abstract getLoopCount()I
.end method

.method public abstract getNetworkUserId()Ljava/lang/String;
.end method

.method public abstract getNetworkUserIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getToCase()Lxiphias/premium/v1/SendPirhoMenuPayloadRequest$ToCase;
.end method

.method public abstract hasJid()Z
.end method

.method public abstract hasNetworkUserId()Z
.end method
