.class public interface abstract Lxiphias/smiley/v1/CustomSmileyListOrBuilder;
.super Ljava/lang/Object;
.source "CustomSmileyListOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getLastUpdatedTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getLastUpdatedTimeOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
.end method

.method public abstract getListVersion()I
.end method

.method public abstract getSmileys(I)Lxiphias/smiley/v1/CustomSmiley;
.end method

.method public abstract getSmileysCount()I
.end method

.method public abstract getSmileysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/smiley/v1/CustomSmiley;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSmileysOrBuilder(I)Lxiphias/smiley/v1/CustomSmileyOrBuilder;
.end method

.method public abstract getSmileysOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/smiley/v1/CustomSmileyOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasLastUpdatedTime()Z
.end method
