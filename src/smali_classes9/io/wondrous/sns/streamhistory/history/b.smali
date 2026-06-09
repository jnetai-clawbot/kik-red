.class public final Lio/wondrous/sns/streamhistory/history/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/RxPagedContentUseCase<",
            "Lio/wondrous/sns/data/model/SnsStreamHistoryData;",
            "Lio/wondrous/sns/streamhistory/StreamHistoryDataSource$Factory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/RxPagedContentUseCase<",
            "Lio/wondrous/sns/data/model/SnsStreamHistoryData;",
            "Lio/wondrous/sns/streamhistory/StreamHistoryDataSource$Factory;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/streamhistory/history/b;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/streamhistory/history/b;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/streamhistory/history/b;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/streamhistory/history/b;->d:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/history/b;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/SnsProfileRepository;

    iget-object v1, p0, Lio/wondrous/sns/streamhistory/history/b;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v2, p0, Lio/wondrous/sns/streamhistory/history/b;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/c;

    iget-object v3, p0, Lio/wondrous/sns/streamhistory/history/b;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/RxPagedContentUseCase;

    new-instance v4, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;

    invoke-direct {v4, v0, v1, v2, v3}, Lio/wondrous/sns/streamhistory/history/StreamHistoryViewModel;-><init>(Lio/wondrous/sns/data/SnsProfileRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/c;Lio/wondrous/sns/RxPagedContentUseCase;)V

    return-object v4
.end method
