.class public final Lio/wondrous/sns/fans/FansDataSource;
.super Lio/wondrous/sns/PaginationDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/fans/FansDataSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/PaginationDataSource<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
        "Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/fans/FansDataSource;",
        "Lio/wondrous/sns/PaginationDataSource;",
        "",
        "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
        "Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;",
        "Lio/wondrous/sns/data/d;",
        "repository",
        "period",
        "userId",
        "<init>",
        "(Lio/wondrous/sns/data/d;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final e:Lio/wondrous/sns/data/d;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/PaginationDataSource;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/fans/FansDataSource;->e:Lio/wondrous/sns/data/d;

    iput-object p2, p0, Lio/wondrous/sns/fans/FansDataSource;->f:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/fans/FansDataSource;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(I)Lio/reactivex/c0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/fans/FansDataSource;->e:Lio/wondrous/sns/data/d;

    iget-object v1, p0, Lio/wondrous/sns/fans/FansDataSource;->g:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/fans/FansDataSource;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    invoke-interface/range {v0 .. v5}, Lio/wondrous/sns/data/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/Object;)Lio/reactivex/c0;
    .locals 6

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const-string p2, "pageKey"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/fans/FansDataSource;->e:Lio/wondrous/sns/data/d;

    iget-object v1, p0, Lio/wondrous/sns/fans/FansDataSource;->g:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/fans/FansDataSource;->f:Ljava/lang/String;

    const/4 v5, 0x0

    move v4, p1

    invoke-interface/range {v0 .. v5}, Lio/wondrous/sns/data/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
