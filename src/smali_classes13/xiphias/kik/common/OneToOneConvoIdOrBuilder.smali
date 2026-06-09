.class public interface abstract Lxiphias/kik/common/OneToOneConvoIdOrBuilder;
.super Ljava/lang/Object;
.source "OneToOneConvoIdOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getUsers(I)Lcom/kik/ximodel/XiBareUserJid;
.end method

.method public abstract getUsersCount()I
.end method

.method public abstract getUsersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/ximodel/XiBareUserJid;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsersOrBuilder(I)Lcom/kik/ximodel/XiBareUserJidOrBuilder;
.end method

.method public abstract getUsersOrBuilderList()Ljava/util/List;
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
