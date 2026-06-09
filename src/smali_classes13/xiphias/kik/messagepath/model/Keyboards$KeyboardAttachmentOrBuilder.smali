.class public interface abstract Lxiphias/kik/messagepath/model/Keyboards$KeyboardAttachmentOrBuilder;
.super Ljava/lang/Object;
.source "Keyboards.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "KeyboardAttachmentOrBuilder"
.end annotation


# virtual methods
.method public abstract getKeyboards(I)Lxiphias/kik/messagepath/model/Keyboards$Keyboard;
.end method

.method public abstract getKeyboardsCount()I
.end method

.method public abstract getKeyboardsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/messagepath/model/Keyboards$Keyboard;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyboardsOrBuilder(I)Lxiphias/kik/messagepath/model/Keyboards$KeyboardOrBuilder;
.end method

.method public abstract getKeyboardsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/messagepath/model/Keyboards$KeyboardOrBuilder;",
            ">;"
        }
    .end annotation
.end method
