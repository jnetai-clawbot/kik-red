.class public final Lio/wondrous/sns/streamhistory/StreamHistoryDataSource;
.super Lio/wondrous/sns/PaginationDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/streamhistory/StreamHistoryDataSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/PaginationDataSource<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/SnsStreamHistoryData;",
        "Lio/wondrous/sns/data/model/SnsStreamHistoryPage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/streamhistory/StreamHistoryDataSource;",
        "Lio/wondrous/sns/PaginationDataSource;",
        "",
        "Lio/wondrous/sns/data/model/SnsStreamHistoryData;",
        "Lio/wondrous/sns/data/model/SnsStreamHistoryPage;",
        "Lio/wondrous/sns/data/StreamHistoryRepository;",
        "repository",
        "<init>",
        "(Lio/wondrous/sns/data/StreamHistoryRepository;)V",
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
.field private final e:Lio/wondrous/sns/data/StreamHistoryRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/StreamHistoryRepository;)V
    .locals 1

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/PaginationDataSource;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/StreamHistoryDataSource;->e:Lio/wondrous/sns/data/StreamHistoryRepository;

    return-void
.end method


# virtual methods
.method public final e(I)Lio/reactivex/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/SnsStreamHistoryPage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/StreamHistoryDataSource;->e:Lio/wondrous/sns/data/StreamHistoryRepository;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lio/wondrous/sns/data/StreamHistoryRepository;->getStreamHistory(ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/SnsStreamHistoryPage;

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryPage;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/SnsStreamHistoryPage;

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsStreamHistoryPage;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/Object;)Lio/reactivex/c0;
    .locals 1

    check-cast p2, Ljava/lang/String;

    const-string v0, "pageKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/StreamHistoryDataSource;->e:Lio/wondrous/sns/data/StreamHistoryRepository;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/data/StreamHistoryRepository;->getStreamHistory(ILjava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
