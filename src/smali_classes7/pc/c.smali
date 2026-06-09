.class public final Lpc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final a:Lcom/kik/kik_it/di/KikItSubcomponentsModule;

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/XiphiasTopicsService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/kik/commoninterfaces/KikItMyPostStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/kik_it/di/KikItSubcomponentsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/di/KikItSubcomponentsModule;",
            "Ljavax/inject/Provider<",
            "Lkik/core/xiphias/XiphiasTopicsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/kik/commoninterfaces/KikItMyPostStorage;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/c;->a:Lcom/kik/kik_it/di/KikItSubcomponentsModule;

    iput-object p2, p0, Lpc/c;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lpc/c;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lpc/c;->a:Lcom/kik/kik_it/di/KikItSubcomponentsModule;

    iget-object v1, p0, Lpc/c;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/xiphias/XiphiasTopicsService;

    iget-object v2, p0, Lpc/c;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/kik/commoninterfaces/KikItMyPostStorage;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "topicsService"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postStorage"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource;

    invoke-direct {v4, v1}, Lcom/kik/kik_it/data/source/remote/NetworkTopicDataSource;-><init>(Lkik/core/xiphias/XiphiasTopicsService;)V

    new-instance v0, Lcom/kik/kik_it/data/DefaultTopicRepository;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/kik/kik_it/data/DefaultTopicRepository;-><init>(Lcom/kik/kik_it/data/source/TopicDataSource;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/kik/commoninterfaces/KikItMyPostStorage;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/c;)V

    return-object v0
.end method
