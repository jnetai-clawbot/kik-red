.class public final Lio/wondrous/sns/nextdate/DatesDataSource;
.super Lio/wondrous/sns/CachedPaginationDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextdate/DatesDataSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/CachedPaginationDataSource<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/SnsDateData;",
        "Lio/wondrous/sns/data/model/SnsNextDateDatesPage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u000bB#\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/DatesDataSource;",
        "Lio/wondrous/sns/CachedPaginationDataSource;",
        "",
        "Lio/wondrous/sns/data/model/SnsDateData;",
        "Lio/wondrous/sns/data/model/SnsNextDateDatesPage;",
        "Lio/wondrous/sns/data/NextDateRepository;",
        "repository",
        "Lio/wondrous/sns/PagesCache;",
        "cache",
        "<init>",
        "(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/PagesCache;)V",
        "Factory",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lio/wondrous/sns/data/NextDateRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/PagesCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/NextDateRepository;",
            "Lio/wondrous/sns/PagesCache<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/SnsDateData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lio/wondrous/sns/CachedPaginationDataSource;-><init>(Lio/wondrous/sns/PagesCache;)V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/DatesDataSource;->f:Lio/wondrous/sns/data/NextDateRepository;

    return-void
.end method


# virtual methods
.method public final e(I)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsNextDateDatesPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/nextdate/DatesDataSource;->f:Lio/wondrous/sns/data/NextDateRepository;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/NextDateRepository;->getDates(ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/SnsNextDateDatesPage;

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsNextDateDatesPage;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/SnsNextDateDatesPage;

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsNextDateDatesPage;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/Object;)Lio/reactivex/c0;
    .locals 1

    check-cast p2, Ljava/lang/String;

    const-string v0, "pageKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/DatesDataSource;->f:Lio/wondrous/sns/data/NextDateRepository;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/NextDateRepository;->getDates(ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
