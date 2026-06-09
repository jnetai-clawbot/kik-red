.class public abstract Lkik/red/databinding/OutgoingMessageBubbleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lkik/red/widget/BubbleFramelayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/widget/StyleableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/databinding/ViewStubProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lkik/red/widget/TimestampRobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lkik/red/widget/StyleableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lkik/red/widget/RobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected h:Lkik/red/chat/vm/messaging/g1;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/RobotoTextView;Lkik/red/widget/BubbleFramelayout;Lkik/red/widget/StyleableImageView;Landroidx/databinding/ViewStubProxy;Lkik/red/widget/TimestampRobotoTextView;Lkik/red/widget/StyleableImageView;Lkik/red/widget/RobotoTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/OutgoingMessageBubbleBinding;->a:Lkik/red/widget/RobotoTextView;

    iput-object p4, p0, Lkik/red/databinding/OutgoingMessageBubbleBinding;->b:Lkik/red/widget/BubbleFramelayout;

    iput-object p5, p0, Lkik/red/databinding/OutgoingMessageBubbleBinding;->c:Lkik/red/widget/StyleableImageView;

    iput-object p6, p0, Lkik/red/databinding/OutgoingMessageBubbleBinding;->d:Landroidx/databinding/ViewStubProxy;

    iput-object p7, p0, Lkik/red/databinding/OutgoingMessageBubbleBinding;->e:Lkik/red/widget/TimestampRobotoTextView;

    iput-object p8, p0, Lkik/red/databinding/OutgoingMessageBubbleBinding;->f:Lkik/red/widget/StyleableImageView;

    iput-object p9, p0, Lkik/red/databinding/OutgoingMessageBubbleBinding;->g:Lkik/red/widget/RobotoTextView;

    return-void
.end method
