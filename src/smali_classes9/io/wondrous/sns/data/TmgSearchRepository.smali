.class public final Lio/wondrous/sns/data/TmgSearchRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/SearchRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgSearchRepository;",
        "Lio/wondrous/sns/data/SearchRepository;",
        "Lio/wondrous/sns/api/tmg/search/TmgSearchApi;",
        "api",
        "Lio/wondrous/sns/data/tmg/converter/TmgLiveSearchConverter;",
        "converter",
        "Lio/wondrous/sns/data/search/LiveFiltersSource;",
        "liveFiltersSource",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/search/TmgSearchApi;Lio/wondrous/sns/data/tmg/converter/TmgLiveSearchConverter;Lio/wondrous/sns/data/search/LiveFiltersSource;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/search/TmgSearchApi;

.field private final b:Lio/wondrous/sns/data/search/LiveFiltersSource;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/search/TmgSearchApi;Lio/wondrous/sns/data/tmg/converter/TmgLiveSearchConverter;Lio/wondrous/sns/data/search/LiveFiltersSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "liveFiltersSource"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgSearchRepository;->a:Lio/wondrous/sns/api/tmg/search/TmgSearchApi;

    iput-object p3, p0, Lio/wondrous/sns/data/TmgSearchRepository;->b:Lio/wondrous/sns/data/search/LiveFiltersSource;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V
    .locals 1

    const-string v0, "searchFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgSearchRepository;->b:Lio/wondrous/sns/data/search/LiveFiltersSource;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/search/LiveFiltersSource;->d(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)V

    return-void
.end method

.method public final b()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgSearchRepository;->b:Lio/wondrous/sns/data/search/LiveFiltersSource;

    invoke-virtual {v0}, Lio/wondrous/sns/data/search/LiveFiltersSource;->b()Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/TmgSearchRepository;->b:Lio/wondrous/sns/data/search/LiveFiltersSource;

    invoke-virtual {v0}, Lio/wondrous/sns/data/search/LiveFiltersSource;->c()Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
