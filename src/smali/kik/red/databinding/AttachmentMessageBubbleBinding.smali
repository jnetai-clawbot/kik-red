.class public abstract Lkik/red/databinding/AttachmentMessageBubbleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/BubbleFramelayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Lkik/red/chat/vm/messaging/g1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/BubbleFramelayout;Landroid/widget/Button;Landroidx/databinding/ViewStubProxy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/AttachmentMessageBubbleBinding;->a:Lkik/red/widget/BubbleFramelayout;

    iput-object p4, p0, Lkik/red/databinding/AttachmentMessageBubbleBinding;->b:Landroid/widget/Button;

    iput-object p5, p0, Lkik/red/databinding/AttachmentMessageBubbleBinding;->c:Landroidx/databinding/ViewStubProxy;

    return-void
.end method
