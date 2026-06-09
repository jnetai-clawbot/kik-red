.class public final Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource$Factory;
.super Lio/wondrous/sns/PaginationDataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/PaginationDataSource$Factory<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource$Factory;",
        "Lio/wondrous/sns/PaginationDataSource$Factory;",
        "",
        "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
        "Lio/wondrous/sns/data/SpotlightsRepository;",
        "repository",
        "userId",
        "<init>",
        "(Lio/wondrous/sns/data/SpotlightsRepository;Ljava/lang/String;)V",
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
.field private final c:Lio/wondrous/sns/data/SpotlightsRepository;

.field private final d:Ljava/lang/String;

.field private final e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/SpotlightsRepository;Ljava/lang/String;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/PaginationDataSource$Factory;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource$Factory;->c:Lio/wondrous/sns/data/SpotlightsRepository;

    iput-object p2, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource$Factory;->d:Ljava/lang/String;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource$Factory;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo p2, "spotlightDetailsSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource$Factory;->f:Lio/reactivex/t;

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
            "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/spotlight/SpotlightDetailsItem;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;

    iget-object v1, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource$Factory;->c:Lio/wondrous/sns/data/SpotlightsRepository;

    iget-object v2, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource$Factory;->d:Ljava/lang/String;

    iget-object v3, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource$Factory;->e:Lio/reactivex/subjects/b;

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource;-><init>(Lio/wondrous/sns/data/SpotlightsRepository;Ljava/lang/String;Lio/reactivex/subjects/e;)V

    return-object v0
.end method

.method public final d()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/model/spotlight/SpotlightsDetailsDataSource$Factory;->f:Lio/reactivex/t;

    return-object v0
.end method
