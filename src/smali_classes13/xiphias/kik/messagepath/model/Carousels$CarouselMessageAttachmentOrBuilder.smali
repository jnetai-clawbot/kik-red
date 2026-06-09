.class public interface abstract Lxiphias/kik/messagepath/model/Carousels$CarouselMessageAttachmentOrBuilder;
.super Ljava/lang/Object;
.source "Carousels.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/Carousels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CarouselMessageAttachmentOrBuilder"
.end annotation


# virtual methods
.method public abstract getItems(I)Lxiphias/kik/messagepath/model/Carousels$CarouselItem;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/messagepath/model/Carousels$CarouselItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lxiphias/kik/messagepath/model/Carousels$CarouselItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/messagepath/model/Carousels$CarouselItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method
