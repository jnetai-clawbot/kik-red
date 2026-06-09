.class public final Lio/wondrous/sns/broadcast/end/viewer/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/CachedPaginationDataSource$Factory<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/f0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/VideoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SearchRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/VideoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SearchRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/end/viewer/g0;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/end/viewer/g0;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/broadcast/end/viewer/g0;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/broadcast/end/viewer/g0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/VideoRepository;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/end/viewer/g0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/SearchRepository;

    iget-object v2, p0, Lio/wondrous/sns/broadcast/end/viewer/g0;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/ConfigRepository;

    sget v3, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewer$BroadcastEndViewerModule;->a:I

    const-string v3, "repository"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "searchRepository"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource$Factory;

    invoke-direct {v3, v0, v1, v2}, Lio/wondrous/sns/broadcast/end/viewer/datasource/SuggestionsDataSource$Factory;-><init>(Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/SearchRepository;Lio/wondrous/sns/data/ConfigRepository;)V

    return-object v3
.end method
