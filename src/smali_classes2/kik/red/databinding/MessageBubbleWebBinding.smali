.class public abstract Lkik/red/databinding/MessageBubbleWebBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/ProgressWheel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/WubbleView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected c:Lkik/red/chat/vm/messaging/m1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/ProgressWheel;Lkik/red/widget/WubbleView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/MessageBubbleWebBinding;->a:Lkik/red/widget/ProgressWheel;

    iput-object p4, p0, Lkik/red/databinding/MessageBubbleWebBinding;->b:Lkik/red/widget/WubbleView;

    return-void
.end method
