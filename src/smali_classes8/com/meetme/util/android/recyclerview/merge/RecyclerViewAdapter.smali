.class public Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Ldf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter$b;,
        Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;->d:I

    iput-object p1, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;->a:Landroid/view/View;

    iput p2, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;->b:I

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)Z
    .locals 3

    instance-of v0, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;

    iget-object p0, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;->a:Landroid/view/View;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public c(I)I
    .locals 0

    iget p1, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;->d:I

    return p1
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget p1, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;->b:I

    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/meetme/util/android/recyclerview/RecyclerViews;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    iput v0, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;->c:I

    new-instance v0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter$b;-><init>(Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter$a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;->d:I

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    iget-object p2, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;->a:Landroid/view/View;

    invoke-static {p2}, Lcom/meetme/util/android/x;->a(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget p1, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;->c:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter$ViewHolder;

    invoke-direct {p1, p2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;->c:I

    return-void
.end method
