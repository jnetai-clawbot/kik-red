.class public Lkik/red/widget/MessageRecyclerView;
.super Lkik/red/widget/AutoScrollingRecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/red/widget/ViewModelRecyclerAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/MessageRecyclerView$MessageViewHolder;,
        Lkik/red/widget/MessageRecyclerView$d;,
        Lkik/red/widget/MessageRecyclerView$c;,
        Lkik/red/widget/MessageRecyclerView$a;,
        Lkik/red/widget/MessageRecyclerView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/widget/AutoScrollingRecyclerView;",
        "Lkik/red/widget/ViewModelRecyclerAdapter$b<",
        "Lkik/red/chat/vm/messaging/g1;",
        "Lkik/red/widget/MessageRecyclerView$MessageViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field private final b:Lkik/red/widget/MessageRecyclerView$d;

.field private c:Lkik/red/widget/MessageRecyclerView$c;

.field private d:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Lkik/red/util/PartitionedRecycledViewPool;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/MessageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lkik/red/widget/AutoScrollingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p2

    iput-object p2, p0, Lkik/red/widget/MessageRecyclerView;->d:Lwq/a;

    new-instance p2, Lkik/red/util/PartitionedRecycledViewPool;

    invoke-direct {p2}, Lkik/red/util/PartitionedRecycledViewPool;-><init>()V

    iput-object p2, p0, Lkik/red/widget/MessageRecyclerView;->f:Lkik/red/util/PartitionedRecycledViewPool;

    new-instance p3, Lkik/red/widget/MessageRecyclerView$d;

    invoke-direct {p3, p0, p1}, Lkik/red/widget/MessageRecyclerView$d;-><init>(Lkik/red/widget/MessageRecyclerView;Landroid/content/Context;)V

    iput-object p3, p0, Lkik/red/widget/MessageRecyclerView;->b:Lkik/red/widget/MessageRecyclerView$d;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    sget-object p3, Lkik/red/widget/MessageRecyclerView$a;->Outgoing:Lkik/red/widget/MessageRecyclerView$a;

    sget-object v0, Lkik/red/widget/MessageRecyclerView$b;->Text:Lkik/red/widget/MessageRecyclerView$b;

    invoke-virtual {v0}, Lkik/red/widget/MessageRecyclerView$b;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Lkik/red/widget/MessageRecyclerView$a;->addToLayout(I)I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-virtual {p2, v1, v2, v3}, Lkik/red/util/PartitionedRecycledViewPool;->a(III)V

    sget-object v1, Lkik/red/widget/MessageRecyclerView$a;->Incoming:Lkik/red/widget/MessageRecyclerView$a;

    invoke-virtual {v0}, Lkik/red/widget/MessageRecyclerView$b;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkik/red/widget/MessageRecyclerView$a;->addToLayout(I)I

    move-result v0

    invoke-virtual {p2, v0, v2, v3}, Lkik/red/util/PartitionedRecycledViewPool;->a(III)V

    sget-object v0, Lkik/red/widget/MessageRecyclerView$b;->Content:Lkik/red/widget/MessageRecyclerView$b;

    invoke-virtual {v0}, Lkik/red/widget/MessageRecyclerView$b;->intValue()I

    move-result v3

    invoke-virtual {p3, v3}, Lkik/red/widget/MessageRecyclerView$a;->addToLayout(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p2, v3, v4, v2}, Lkik/red/util/PartitionedRecycledViewPool;->a(III)V

    invoke-virtual {v0}, Lkik/red/widget/MessageRecyclerView$b;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lkik/red/widget/MessageRecyclerView$a;->addToLayout(I)I

    move-result v0

    invoke-virtual {p2, v0, v4, v2}, Lkik/red/util/PartitionedRecycledViewPool;->a(III)V

    sget-object v0, Lkik/red/widget/MessageRecyclerView$b;->Video:Lkik/red/widget/MessageRecyclerView$b;

    invoke-virtual {v0}, Lkik/red/widget/MessageRecyclerView$b;->intValue()I

    move-result v2

    invoke-virtual {p3, v2}, Lkik/red/widget/MessageRecyclerView$a;->addToLayout(I)I

    move-result p3

    invoke-virtual {p2, p3, p1, v4}, Lkik/red/util/PartitionedRecycledViewPool;->a(III)V

    invoke-virtual {v0}, Lkik/red/widget/MessageRecyclerView$b;->intValue()I

    move-result p3

    invoke-virtual {v1, p3}, Lkik/red/widget/MessageRecyclerView$a;->addToLayout(I)I

    move-result p3

    invoke-virtual {p2, p3, p1, v4}, Lkik/red/util/PartitionedRecycledViewPool;->a(III)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    sget-object p1, Lkik/red/widget/a1;->a:Lkik/red/widget/a1;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    return-void
.end method

.method public static synthetic g(Lkik/red/widget/MessageRecyclerView;)V
    .locals 2

    iget-object v0, p0, Lkik/red/widget/MessageRecyclerView;->c:Lkik/red/widget/MessageRecyclerView$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lkik/red/widget/MessageRecyclerView;->c:Lkik/red/widget/MessageRecyclerView$c;

    invoke-virtual {v0}, Lkik/red/widget/MessageRecyclerView$c;->a()V

    :cond_0
    return-void
.end method

.method static bridge synthetic h(Lkik/red/widget/MessageRecyclerView;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/widget/MessageRecyclerView;->e:Z

    return p0
.end method

.method static bridge synthetic i(Lkik/red/widget/MessageRecyclerView;)Lkik/red/widget/MessageRecyclerView$d;
    .locals 0

    iget-object p0, p0, Lkik/red/widget/MessageRecyclerView;->b:Lkik/red/widget/MessageRecyclerView$d;

    return-object p0
.end method

.method static bridge synthetic j(Lkik/red/widget/MessageRecyclerView;)I
    .locals 0

    iget p0, p0, Lkik/red/widget/MessageRecyclerView;->g:I

    return p0
.end method

.method static bridge synthetic k(Lkik/red/widget/MessageRecyclerView;Z)V
    .locals 0

    iput-boolean p1, p0, Lkik/red/widget/MessageRecyclerView;->e:Z

    return-void
.end method

.method static bridge synthetic l(Lkik/red/widget/MessageRecyclerView;I)V
    .locals 0

    iput p1, p0, Lkik/red/widget/MessageRecyclerView;->g:I

    return-void
.end method

.method public static m(Lkik/red/widget/MessageRecyclerView;Lkik/red/chat/vm/messaging/f1;)V
    .locals 2
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    new-instance v0, Lkik/red/widget/ViewModelRecyclerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkik/red/widget/ViewModelRecyclerAdapter;-><init>(Lkik/red/widget/ViewModelRecyclerAdapter$b;Lkik/red/chat/vm/g1;Z)V

    invoke-virtual {p0, v0}, Lkik/red/widget/MessageRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-interface {p1}, Lkik/red/chat/vm/messaging/f1;->G5()Lkik/red/chat/vm/m1;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/MessageRecyclerView;->d:Lwq/a;

    new-instance v1, Lkik/red/widget/b1;

    invoke-direct {v1, p0}, Lkik/red/widget/b1;-><init>(Lkik/red/widget/MessageRecyclerView;)V

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p0

    invoke-virtual {p0}, Lrx/o;->n()Lrx/o;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/j;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    invoke-static {p3}, Lkik/red/widget/MessageRecyclerView$a;->fromLayoutType(I)Lkik/red/widget/MessageRecyclerView$a;

    move-result-object v0

    invoke-static {p3}, Lkik/red/widget/MessageRecyclerView$b;->fromLayoutType(I)Lkik/red/widget/MessageRecyclerView$b;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkik/red/widget/MessageRecyclerView$a;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    sget v0, Lkik/red/w;->message_content_stub:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lkik/red/widget/MessageRecyclerView$b;->getLayoutResource()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lkik/red/widget/MessageRecyclerView$b;->getLayoutResource()I

    move-result p3

    invoke-static {p1, p3, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, v2

    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    :cond_3
    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    new-instance p2, Lkik/red/widget/MessageRecyclerView$MessageViewHolder;

    invoke-direct {p2, p1, v2}, Lkik/red/widget/MessageRecyclerView$MessageViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkik/red/chat/vm/messaging/g1;

    invoke-interface {p1}, Lkik/red/chat/vm/messaging/g1;->z()Lkik/red/chat/vm/messaging/g1$a;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->System:Lkik/red/chat/vm/messaging/g1$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Tipping:Lkik/red/chat/vm/messaging/g1$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Status:Lkik/red/chat/vm/messaging/g1$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->GroupInvite:Lkik/red/chat/vm/messaging/g1$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Attribution:Lkik/red/chat/vm/messaging/g1$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkik/red/chat/vm/messaging/g1;->k3()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkik/red/widget/MessageRecyclerView$a;->Outgoing:Lkik/red/widget/MessageRecyclerView$a;

    goto :goto_1

    :cond_1
    sget-object v0, Lkik/red/widget/MessageRecyclerView$a;->Incoming:Lkik/red/widget/MessageRecyclerView$a;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkik/red/widget/MessageRecyclerView$a;->Unwrapped:Lkik/red/widget/MessageRecyclerView$a;

    :goto_1
    invoke-interface {p1}, Lkik/red/chat/vm/messaging/g1;->z()Lkik/red/chat/vm/messaging/g1$a;

    move-result-object p1

    invoke-static {p1}, Lkik/red/widget/MessageRecyclerView$b;->forLayoutType(Lkik/red/chat/vm/messaging/g1$a;)Lkik/red/widget/MessageRecyclerView$b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lkik/red/widget/MessageRecyclerView$b;->addToLayout(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lkik/red/widget/MessageRecyclerView$a;->addToLayout(I)I

    move-result p1

    return p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Lkik/red/widget/MessageRecyclerView;->f:Lkik/red/util/PartitionedRecycledViewPool;

    invoke-virtual {v0}, Lkik/red/util/PartitionedRecycledViewPool;->clear()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/red/widget/MessageRecyclerView;->c:Lkik/red/widget/MessageRecyclerView$c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/widget/MessageRecyclerView;->d:Lwq/a;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lkik/red/widget/a0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkik/red/widget/a0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/widget/MessageRecyclerView;->e:Z

    return-void
.end method

.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lkik/red/widget/MessageRecyclerView;->f:Lkik/red/util/PartitionedRecycledViewPool;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final smoothScrollToPosition(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkik/red/widget/MessageRecyclerView$c;

    invoke-direct {v0, p0, p1}, Lkik/red/widget/MessageRecyclerView$c;-><init>(Lkik/red/widget/MessageRecyclerView;I)V

    iput-object v0, p0, Lkik/red/widget/MessageRecyclerView;->c:Lkik/red/widget/MessageRecyclerView$c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_0
    return-void
.end method
