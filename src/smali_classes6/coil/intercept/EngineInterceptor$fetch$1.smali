.class final Lcoil/intercept/EngineInterceptor$fetch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->g(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xa5
    }
    m = "fetch"
.end annotation


# instance fields
.field a:Lcoil/intercept/EngineInterceptor;

.field b:Lcoil/ComponentRegistry;

.field c:Lcoil/request/ImageRequest;

.field d:Ljava/lang/Object;

.field e:Lcoil/request/Options;

.field f:Lcoil/EventListener;

.field g:Lcoil/fetch/Fetcher;

.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcoil/intercept/EngineInterceptor;

.field k:I


# direct methods
.method constructor <init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$fetch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->j:Lcoil/intercept/EngineInterceptor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->k:I

    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$fetch$1;->j:Lcoil/intercept/EngineInterceptor;

    invoke-static {p1, p0}, Lcoil/intercept/EngineInterceptor;->e(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
