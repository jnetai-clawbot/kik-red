.class public abstract Lkik/red/databinding/MessageBubbleVideoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/InlineVideoPlayerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/IndependentPressImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/widget/IndependentPressImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Lkik/red/chat/vm/messaging/l1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/InlineVideoPlayerView;Lkik/red/widget/IndependentPressImageView;Lkik/red/widget/IndependentPressImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/MessageBubbleVideoBinding;->a:Lkik/red/widget/InlineVideoPlayerView;

    iput-object p4, p0, Lkik/red/databinding/MessageBubbleVideoBinding;->b:Lkik/red/widget/IndependentPressImageView;

    iput-object p5, p0, Lkik/red/databinding/MessageBubbleVideoBinding;->c:Lkik/red/widget/IndependentPressImageView;

    return-void
.end method
