.class public interface abstract Lxiphias/kik/entity/mobile/EntityService$GetUsersByAliasRequestOrBuilder;
.super Ljava/lang/Object;
.source "EntityService.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetUsersByAliasRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getIds(I)Lxiphias/kik/entity/mobile/EntityService$RequestedJid;
.end method

.method public abstract getIdsCount()I
.end method

.method public abstract getIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/entity/mobile/EntityService$RequestedJid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdsOrBuilder(I)Lxiphias/kik/entity/mobile/EntityService$RequestedJidOrBuilder;
.end method

.method public abstract getIdsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/entity/mobile/EntityService$RequestedJidOrBuilder;",
            ">;"
        }
    .end annotation
.end method
