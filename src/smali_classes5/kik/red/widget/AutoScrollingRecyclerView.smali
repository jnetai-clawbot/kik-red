.class public Lkik/red/widget/AutoScrollingRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/AutoScrollingRecyclerView$b;,
        Lkik/red/widget/AutoScrollingRecyclerView$DismissKeyboardOnScrollListener;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;Lkik/red/widget/AutoScrollingRecyclerView$b;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
        value = {
            "isScrolling"
        }
    .end annotation

    new-instance v0, Lkik/red/widget/AutoScrollingRecyclerView$a;

    invoke-direct {v0, p1}, Lkik/red/widget/AutoScrollingRecyclerView$a;-><init>(Lkik/red/widget/AutoScrollingRecyclerView$b;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public final f(IZ)V
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/red/widget/i;

    invoke-direct {v0, p0, p2, p1}, Lkik/red/widget/i;-><init>(Lkik/red/widget/AutoScrollingRecyclerView;ZI)V

    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
