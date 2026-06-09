.class public abstract Lio/wondrous/sns/ui/adapters/CollectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private a:Lio/wondrous/sns/data/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/data/model/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/disposables/b;

.field private c:Lio/wondrous/sns/ui/adapters/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/model/i;Lio/wondrous/sns/ui/adapters/c;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/data/model/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/ui/adapters/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/i<",
            "TT;>;",
            "Lio/wondrous/sns/ui/adapters/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->b:Lio/reactivex/disposables/b;

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->a:Lio/wondrous/sns/data/model/i;

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->c:Lio/wondrous/sns/ui/adapters/c;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/disposables/c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method protected final f()Lio/wondrous/sns/ui/adapters/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->c:Lio/wondrous/sns/ui/adapters/c;

    return-object v0
.end method

.method public g()Lio/wondrous/sns/data/model/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/data/model/i<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->a:Lio/wondrous/sns/data/model/i;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->g()Lio/wondrous/sns/data/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/i;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->g()Lio/wondrous/sns/data/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/i;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h(Lio/wondrous/sns/data/model/i;)V
    .locals 3
    .param p1    # Lio/wondrous/sns/data/model/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/i;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->a:Lio/wondrous/sns/data/model/i;

    invoke-virtual {v2, p1}, Lio/wondrous/sns/data/model/i;->a(Lio/wondrous/sns/data/model/i;)V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/CollectionAdapter;->c:Lio/wondrous/sns/ui/adapters/c;

    return-void
.end method
