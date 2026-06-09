.class public final Lpc/d;
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
            "Lkik/core/interfaces/ICommunication;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/kik_it/di/KikItSubcomponentsModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/kik_it/di/KikItSubcomponentsModule;",
            "Ljavax/inject/Provider<",
            "Lkik/core/interfaces/ICommunication;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/d;->a:Lcom/kik/kik_it/di/KikItSubcomponentsModule;

    iput-object p2, p0, Lpc/d;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/kik/kik_it/di/KikItSubcomponentsModule;Lkik/core/interfaces/ICommunication;)Lkik/core/xiphias/XiphiasTopicsService;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "comunicator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkik/core/xiphias/XiphiasTopicsService;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkik/core/xiphias/XiphiasTopicsService;-><init>(Lkik/core/interfaces/ICommunication;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpc/d;->a:Lcom/kik/kik_it/di/KikItSubcomponentsModule;

    iget-object v1, p0, Lpc/d;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/interfaces/ICommunication;

    invoke-static {v0, v1}, Lpc/d;->a(Lcom/kik/kik_it/di/KikItSubcomponentsModule;Lkik/core/interfaces/ICommunication;)Lkik/core/xiphias/XiphiasTopicsService;

    move-result-object v0

    return-object v0
.end method
