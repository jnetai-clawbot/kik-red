.class public final Lsns/recyclerview/RecyclerViewContentAutoScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/recyclerview/RecyclerViewContentAutoScroller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000cB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lsns/recyclerview/RecyclerViewContentAutoScroller;",
        "",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "",
        "dpPerMs",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "target",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroid/util/DisplayMetrics;FLandroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;)V",
        "Companion",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private final b:F

.field private c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lsns/recyclerview/RecyclerViewContentAutoScroller$scrollRunnable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/recyclerview/RecyclerViewContentAutoScroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/recyclerview/RecyclerViewContentAutoScroller$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;FLandroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    iput p2, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller;->b:F

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lsns/recyclerview/RecyclerViewContentAutoScroller$scrollRunnable$1;

    invoke-direct {p1, p0}, Lsns/recyclerview/RecyclerViewContentAutoScroller$scrollRunnable$1;-><init>(Lsns/recyclerview/RecyclerViewContentAutoScroller;)V

    iput-object p1, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller;->e:Lsns/recyclerview/RecyclerViewContentAutoScroller$scrollRunnable$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/DisplayMetrics;FLandroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const p2, 0x3ca3d70a    # 0.02f

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsns/recyclerview/RecyclerViewContentAutoScroller;-><init>(Landroid/util/DisplayMetrics;FLandroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public static final a(Lsns/recyclerview/RecyclerViewContentAutoScroller;Ljava/lang/Runnable;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller;->b:F

    mul-float v0, v0, v1

    iget v1, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller;->c:I

    int-to-float v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller;->c:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v0, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v4, v1

    sub-int/2addr v0, v4

    if-lez v0, :cond_7

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    iget-object p0, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller;->e:Lsns/recyclerview/RecyclerViewContentAutoScroller$scrollRunnable$1;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-string v0, "lifecycleObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
