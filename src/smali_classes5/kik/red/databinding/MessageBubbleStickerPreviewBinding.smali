.class public abstract Lkik/red/databinding/MessageBubbleStickerPreviewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/ContentPreviewImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected b:Lkik/red/chat/vm/messaging/i1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/ContentPreviewImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/MessageBubbleStickerPreviewBinding;->a:Lkik/red/widget/ContentPreviewImageView;

    return-void
.end method
