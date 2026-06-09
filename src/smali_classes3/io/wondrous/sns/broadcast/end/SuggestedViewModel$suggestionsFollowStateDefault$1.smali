.class final Lio/wondrous/sns/broadcast/end/SuggestedViewModel$suggestionsFollowStateDefault$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/end/SuggestedViewModel;-><init>(Lio/wondrous/sns/data/SnsProfileRepository;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/CachedPaginationDataSource$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/paging/PagedList<",
        "Lio/wondrous/sns/data/model/f0;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Lio/wondrous/sns/data/model/f0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/paging/PagedList;",
        "Lio/wondrous/sns/data/model/f0;",
        "pagedList",
        "",
        "invoke",
        "(Landroidx/paging/PagedList;)Ljava/util/Set;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/broadcast/end/SuggestedViewModel;


# direct methods
.method constructor <init>(Lio/wondrous/sns/broadcast/end/SuggestedViewModel;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel$suggestionsFollowStateDefault$1;->a:Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/paging/PagedList;

    const-string v0, "pagedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel$suggestionsFollowStateDefault$1;->a:Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->I1(Lio/wondrous/sns/broadcast/end/SuggestedViewModel;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/paging/PagedList;->snapshot()Ljava/util/List;

    move-result-object p1

    const-string v1, "pagedList.snapshot()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/wondrous/sns/data/model/f0;

    iget-object v3, v3, Lio/wondrous/sns/data/model/f0;->b:Lio/wondrous/sns/data/model/VideoMetadata;

    iget-object v3, v3, Lio/wondrous/sns/data/model/VideoMetadata;->c:Lxe/c;

    invoke-virtual {v3}, Lxe/c;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lio/wondrous/sns/broadcast/end/SuggestedViewModel$suggestionsFollowStateDefault$1;->a:Lio/wondrous/sns/broadcast/end/SuggestedViewModel;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/end/SuggestedViewModel;->I1(Lio/wondrous/sns/broadcast/end/SuggestedViewModel;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
