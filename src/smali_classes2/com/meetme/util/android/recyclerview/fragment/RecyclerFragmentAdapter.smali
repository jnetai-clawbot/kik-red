.class public abstract Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$a;,
        Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:I


# virtual methods
.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter;->a:Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    new-instance p1, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;

    invoke-direct {p1, p0}, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;-><init>(Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter;)V

    iput-object p1, p0, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter;->a:Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;

    invoke-virtual {p1}, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p2, p0, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter;->b:I

    invoke-static {p1, p2}, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentViewHolder;->f(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter;->a:Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter;->a:Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;

    const/4 p1, -0x1

    iput p1, p0, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter;->b:I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentAdapter$b;->b()V

    throw v0
.end method

.method public final bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentViewHolder;

    const/4 p1, 0x1

    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    const/4 p1, 0x0

    throw p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meetme/util/android/recyclerview/fragment/RecyclerFragmentViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
