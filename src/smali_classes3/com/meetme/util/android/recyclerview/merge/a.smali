.class public final Lcom/meetme/util/android/recyclerview/merge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/recyclerview/merge/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meetme/util/android/recyclerview/merge/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;


# direct methods
.method public constructor <init>(Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meetme/util/android/recyclerview/merge/a;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/meetme/util/android/recyclerview/merge/a;->b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    return-void
.end method

.method private h(Lcom/meetme/util/android/recyclerview/merge/a$a;Z)V
    .locals 3

    iget-boolean v0, p1, Lcom/meetme/util/android/recyclerview/merge/a$a;->b:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/meetme/util/android/recyclerview/merge/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean p2, p1, Lcom/meetme/util/android/recyclerview/merge/a$a;->b:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p1, Lcom/meetme/util/android/recyclerview/merge/a$a;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meetme/util/android/recyclerview/merge/a;->b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object v2, p1, Lcom/meetme/util/android/recyclerview/merge/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v1

    iput-boolean p2, p1, Lcom/meetme/util/android/recyclerview/merge/a$a;->b:Z

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/merge/a;->b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_2
    iput-boolean p2, p1, Lcom/meetme/util/android/recyclerview/merge/a$a;->b:Z

    iget-object p2, p0, Lcom/meetme/util/android/recyclerview/merge/a;->b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object p1, p1, Lcom/meetme/util/android/recyclerview/merge/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->l(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result p1

    iget-object p2, p0, Lcom/meetme/util/android/recyclerview/merge/a;->b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/merge/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/meetme/util/android/recyclerview/merge/a$a;

    invoke-direct {v1, p1}, Lcom/meetme/util/android/recyclerview/merge/a$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/merge/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/meetme/util/android/recyclerview/merge/a$a;

    invoke-direct {v1, p1}, Lcom/meetme/util/android/recyclerview/merge/a$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meetme/util/android/recyclerview/merge/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/meetme/util/android/recyclerview/merge/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meetme/util/android/recyclerview/merge/a$a;

    iget-boolean v3, v2, Lcom/meetme/util/android/recyclerview/merge/a$a;->b:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/meetme/util/android/recyclerview/merge/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d()I
    .locals 4

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/merge/a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v3, p0, Lcom/meetme/util/android/recyclerview/merge/a;->b:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-virtual {v3}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->j()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meetme/util/android/recyclerview/merge/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/meetme/util/android/recyclerview/merge/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meetme/util/android/recyclerview/merge/a$a;

    iget-object v2, v2, Lcom/meetme/util/android/recyclerview/merge/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/merge/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meetme/util/android/recyclerview/merge/a$a;

    iget-object v2, v1, Lcom/meetme/util/android/recyclerview/merge/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v2, p1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerViewAdapter;->e(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/meetme/util/android/recyclerview/merge/a;->h(Lcom/meetme/util/android/recyclerview/merge/a$a;Z)V

    :cond_1
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 3

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/merge/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meetme/util/android/recyclerview/merge/a$a;

    iget-object v2, v1, Lcom/meetme/util/android/recyclerview/merge/a$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-ne v2, p1, :cond_0

    invoke-direct {p0, v1, p2}, Lcom/meetme/util/android/recyclerview/merge/a;->h(Lcom/meetme/util/android/recyclerview/merge/a$a;Z)V

    :cond_1
    return-void
.end method
