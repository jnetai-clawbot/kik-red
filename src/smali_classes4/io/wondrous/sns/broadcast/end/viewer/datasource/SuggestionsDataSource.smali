.class public final Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;
.super Lio/wondrous/sns/CachedPaginationDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/CachedPaginationDataSource<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/f0;",
        "Lio/wondrous/sns/data/model/k<",
        "Lio/wondrous/sns/data/model/f0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00040\u0001:\u0001\u000fB3\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;",
        "Lio/wondrous/sns/CachedPaginationDataSource;",
        "",
        "Lio/wondrous/sns/data/model/f0;",
        "Lio/wondrous/sns/data/model/k;",
        "Lio/wondrous/sns/data/VideoRepository;",
        "repository",
        "Lio/wondrous/sns/data/SearchRepository;",
        "searchRepository",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/PagesCache;",
        "cache",
        "<init>",
        "(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/PagesCache;)V",
        "Factory",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lio/wondrous/sns/data/VideoRepository;

.field private final g:Lio/wondrous/sns/data/SearchRepository;

.field private final h:Lio/reactivex/internal/operators/flowable/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/PagesCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/VideoRepository;",
            "Lio/wondrous/sns/data/SearchRepository;",
            "Lio/wondrous/sns/data/ConfigRepository;",
            "Lio/wondrous/sns/PagesCache<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/f0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lio/wondrous/sns/CachedPaginationDataSource;-><init>(Lio/wondrous/sns/PagesCache;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;->f:Lio/wondrous/sns/data/VideoRepository;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;->g:Lio/wondrous/sns/data/SearchRepository;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i;->e0(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object p1

    sget-object p2, Ljh/c;->a:Ljh/c;

    new-instance p3, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Lio/reactivex/i;->S(Ljava/lang/Object;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->a0()Lio/reactivex/i;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/flowable/b1;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;->h:Lio/reactivex/internal/operators/flowable/b1;

    return-void
.end method

.method public static n(Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lxp/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;->f:Lio/wondrous/sns/data/VideoRepository;

    const-string v0, "0"

    invoke-interface {p0, v0, p1, p2}, Lio/wondrous/sns/data/VideoRepository;->r(Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;Ljava/lang/Boolean;)Lxp/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;->g:Lio/wondrous/sns/data/SearchRepository;

    invoke-interface {p0}, Lio/wondrous/sns/data/SearchRepository;->b()Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;Ljava/lang/Boolean;)Lxp/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;->g:Lio/wondrous/sns/data/SearchRepository;

    invoke-interface {p0}, Lio/wondrous/sns/data/SearchRepository;->b()Lio/reactivex/t;

    move-result-object p0

    sget-object p1, Lio/reactivex/a;->LATEST:Lio/reactivex/a;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->toFlowable(Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lxp/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pageKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;->f:Lio/wondrous/sns/data/VideoRepository;

    invoke-interface {p0, p1, p2, p3}, Lio/wondrous/sns/data/VideoRepository;->r(Ljava/lang/String;ILio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(I)Lio/reactivex/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;->h:Lio/reactivex/internal/operators/flowable/b1;

    sget-object v1, Ljh/d;->a:Ljh/d;

    new-instance v2, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    new-instance v0, Lio/wondrous/sns/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Ljh/a;

    invoke-direct {v1, p0, p1}, Ljh/a;-><init>(Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->x()Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/k;

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/k;

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    const-string v0, "page.items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(ILjava/lang/Object;)Lio/reactivex/c0;
    .locals 3

    check-cast p2, Ljava/lang/String;

    const-string v0, "pageKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;->h:Lio/reactivex/internal/operators/flowable/b1;

    sget-object v1, Ljh/e;->a:Ljh/e;

    new-instance v2, Lio/reactivex/internal/operators/flowable/v;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/v;-><init>(Lio/reactivex/i;Lio/reactivex/functions/q;)V

    new-instance v0, Lio/wondrous/sns/t3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/t3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Ljh/b;

    invoke-direct {v1, p0, p2, p1}, Ljh/b;-><init>(Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->f0(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->x()Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
