.class public abstract Lkik/red/databinding/DummyIncomingMessageBubbleBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Lkik/red/widget/BubbleFramelayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lkik/red/widget/TimestampRobotoTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Lkik/red/chat/vm/k0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected e:Lkik/red/chat/vm/l0;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;Lkik/red/widget/BubbleFramelayout;Landroid/widget/ImageView;Lkik/red/widget/TimestampRobotoTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, Lkik/red/databinding/DummyIncomingMessageBubbleBinding;->a:Lkik/red/widget/BubbleFramelayout;

    iput-object p4, p0, Lkik/red/databinding/DummyIncomingMessageBubbleBinding;->b:Landroid/widget/ImageView;

    iput-object p5, p0, Lkik/red/databinding/DummyIncomingMessageBubbleBinding;->c:Lkik/red/widget/TimestampRobotoTextView;

    return-void
.end method


# virtual methods
.method public abstract b(Lkik/red/chat/vm/l0;)V
    .param p1    # Lkik/red/chat/vm/l0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lkik/red/chat/vm/k0;)V
    .param p1    # Lkik/red/chat/vm/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
