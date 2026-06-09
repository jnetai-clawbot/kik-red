.class public Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeCascadeDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private final b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;


# direct methods
.method public constructor <init>(Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    iput-object p2, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeCascadeDataObserver;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p1, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeCascadeDataObserver;->b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    return-void
.end method

.method private a()I
    .locals 2

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeCascadeDataObserver;->b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object v1, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeCascadeDataObserver;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeCascadeDataObserver;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeCascadeDataObserver;->b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeCascadeDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeCascadeDataObserver;->a()I

    move-result v0

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeCascadeDataObserver;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/2addr v0, p1

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeCascadeDataObserver;->b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeCascadeDataObserver;->b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-virtual {p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 2

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeCascadeDataObserver;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeCascadeDataObserver;->b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 4

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeCascadeDataObserver;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v1, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeCascadeDataObserver;->b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    add-int v2, p1, p2

    add-int v3, v0, p2

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 2

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeCascadeDataObserver;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeCascadeDataObserver;->b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method
