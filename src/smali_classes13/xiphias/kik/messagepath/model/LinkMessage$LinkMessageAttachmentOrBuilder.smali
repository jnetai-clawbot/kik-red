.class public interface abstract Lxiphias/kik/messagepath/model/LinkMessage$LinkMessageAttachmentOrBuilder;
.super Ljava/lang/Object;
.source "LinkMessage.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/LinkMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LinkMessageAttachmentOrBuilder"
.end annotation


# virtual methods
.method public abstract getAllowForward()Z
.end method

.method public abstract getAttribution()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
.end method

.method public abstract getAttributionOrBuilder()Lxiphias/kik/messagepath/model/CoreMessageCommon$AttributionAttachmentOrBuilder;
.end method

.method public abstract getContentLayout()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElement;
.end method

.method public abstract getContentLayoutOrBuilder()Lxiphias/kik/messagepath/model/CoreMessageCommon$ContentLayoutElementOrBuilder;
.end method

.method public abstract getPicture()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElement;
.end method

.method public abstract getPictureOrBuilder()Lxiphias/kik/messagepath/model/CoreMessageCommon$PictureElementOrBuilder;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUris(I)Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;
.end method

.method public abstract getUrisCount()I
.end method

.method public abstract getUrisList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUrisOrBuilder(I)Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElementOrBuilder;
.end method

.method public abstract getUrisOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/messagepath/model/CoreMessageCommon$UriElementOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAttribution()Z
.end method

.method public abstract hasContentLayout()Z
.end method

.method public abstract hasPicture()Z
.end method
