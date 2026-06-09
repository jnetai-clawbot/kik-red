.class public interface abstract Lxiphias/kik/entity/mobile/EntityService$GetUsersRequestOrBuilder;
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
    name = "GetUsersRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getIds(I)Lcom/kik/ximodel/XiBareUserJid;
.end method

.method public abstract getIdsCount()I
.end method

.method public abstract getIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdsOrBuilder(I)Lcom/kik/ximodel/XiBareUserJidOrBuilder;
.end method

.method public abstract getIdsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kik/ximodel/XiBareUserJidOrBuilder;",
            ">;"
        }
    .end annotation
.end method
