.class public interface abstract Lxiphias/kik/messagepath/model/Widgets$WidgetAttachmentOrBuilder;
.super Ljava/lang/Object;
.source "Widgets.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/Widgets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WidgetAttachmentOrBuilder"
.end annotation


# virtual methods
.method public abstract getWidgets(I)Lxiphias/kik/messagepath/model/Widgets$Widget;
.end method

.method public abstract getWidgetsCount()I
.end method

.method public abstract getWidgetsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/messagepath/model/Widgets$Widget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetsOrBuilder(I)Lxiphias/kik/messagepath/model/Widgets$WidgetOrBuilder;
.end method

.method public abstract getWidgetsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/messagepath/model/Widgets$WidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end method
