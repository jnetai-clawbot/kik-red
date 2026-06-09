.class public final Lyj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/RxPagedContentUseCase<",
        "Lio/wondrous/sns/data/model/SnsStreamHistoryData;",
        "Lio/wondrous/sns/streamhistory/StreamHistoryDataSource$Factory;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/StreamHistoryRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/StreamHistoryRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/a;->a:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyj/a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/StreamHistoryRepository;

    sget v1, Lio/wondrous/sns/streamhistory/di/StreamHistoryModule;->a:I

    const-string/jumbo v1, "streamHistoryRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/RxPagedContentUseCase;

    new-instance v2, Lio/wondrous/sns/streamhistory/StreamHistoryDataSource$Factory;

    invoke-direct {v2, v0}, Lio/wondrous/sns/streamhistory/StreamHistoryDataSource$Factory;-><init>(Lio/wondrous/sns/data/StreamHistoryRepository;)V

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lio/wondrous/sns/RxPagedContentUseCase;-><init>(Lio/wondrous/sns/PaginationDataSource$Factory;IILkotlin/jvm/internal/c;)V

    return-object v1
.end method
