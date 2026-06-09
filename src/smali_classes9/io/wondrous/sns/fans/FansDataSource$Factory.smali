.class public final Lio/wondrous/sns/fans/FansDataSource$Factory;
.super Lio/wondrous/sns/PaginationDataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/fans/FansDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/PaginationDataSource$Factory<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/fans/FansDataSource$Factory;",
        "Lio/wondrous/sns/PaginationDataSource$Factory;",
        "",
        "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
        "Lio/wondrous/sns/data/d;",
        "repository",
        "<init>",
        "(Lio/wondrous/sns/data/d;)V",
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
.field private final c:Lio/wondrous/sns/data/d;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/d;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/PaginationDataSource$Factory;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/fans/FansDataSource$Factory;->c:Lio/wondrous/sns/data/d;

    const-string p1, ""

    iput-object p1, p0, Lio/wondrous/sns/fans/FansDataSource$Factory;->d:Ljava/lang/String;

    iput-object p1, p0, Lio/wondrous/sns/fans/FansDataSource$Factory;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/PaginationDataSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/PaginationDataSource<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;",
            "Lio/wondrous/sns/data/model/SnsLeaderboardPaginatedCollection;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/fans/FansDataSource;

    iget-object v1, p0, Lio/wondrous/sns/fans/FansDataSource$Factory;->c:Lio/wondrous/sns/data/d;

    iget-object v2, p0, Lio/wondrous/sns/fans/FansDataSource$Factory;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/wondrous/sns/fans/FansDataSource$Factory;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/fans/FansDataSource;-><init>(Lio/wondrous/sns/data/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/fans/FansDataSource$Factory;->d:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/fans/FansDataSource$Factory;->e:Ljava/lang/String;

    return-void
.end method
