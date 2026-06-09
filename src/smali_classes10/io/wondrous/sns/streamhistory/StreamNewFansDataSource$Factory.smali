.class public final Lio/wondrous/sns/streamhistory/StreamNewFansDataSource$Factory;
.super Lio/wondrous/sns/PaginationDataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/streamhistory/StreamNewFansDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/PaginationDataSource$Factory<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/SnsStreamNewFanData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/streamhistory/StreamNewFansDataSource$Factory;",
        "Lio/wondrous/sns/PaginationDataSource$Factory;",
        "",
        "Lio/wondrous/sns/data/model/SnsStreamNewFanData;",
        "Lio/wondrous/sns/data/StreamHistoryRepository;",
        "repository",
        "<init>",
        "(Lio/wondrous/sns/data/StreamHistoryRepository;)V",
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
.field private final c:Lio/wondrous/sns/data/StreamHistoryRepository;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/StreamHistoryRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/PaginationDataSource$Factory;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/StreamNewFansDataSource$Factory;->c:Lio/wondrous/sns/data/StreamHistoryRepository;

    const-string p1, ""

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/StreamNewFansDataSource$Factory;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/PaginationDataSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/PaginationDataSource<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/SnsStreamNewFanData;",
            "Lio/wondrous/sns/data/model/SnsStreamNewFansPage;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/streamhistory/StreamNewFansDataSource;

    iget-object v1, p0, Lio/wondrous/sns/streamhistory/StreamNewFansDataSource$Factory;->c:Lio/wondrous/sns/data/StreamHistoryRepository;

    iget-object v2, p0, Lio/wondrous/sns/streamhistory/StreamNewFansDataSource$Factory;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/streamhistory/StreamNewFansDataSource;-><init>(Lio/wondrous/sns/data/StreamHistoryRepository;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/StreamNewFansDataSource$Factory;->d:Ljava/lang/String;

    return-void
.end method
