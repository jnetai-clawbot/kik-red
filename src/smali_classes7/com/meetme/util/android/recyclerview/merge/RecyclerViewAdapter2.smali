.class public Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Ldf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder<",
        "TV;>;>;",
        "Ldf/a;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;->b:I

    iput p1, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;->a:I

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 0

    iget p1, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;->b:I

    return p1
.end method

.method public e(Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder<",
            "TV;>;I)V"
        }
    .end annotation

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;

    invoke-direct {p2, p1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget p1, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;->a:I

    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

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
    iput p1, p0, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;->b:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;->e(Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2;->f(Landroid/view/ViewGroup;I)Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter2$ViewHolder;

    move-result-object p1

    return-object p1
.end method
