.class final Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/PublisherAsFlow;->l(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.reactive.PublisherAsFlow"
    f = "ReactiveFlow.kt"
    l = {
        0x62,
        0x64
    }
    m = "collectImpl"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Lkotlinx/coroutines/flow/FlowCollector;

.field c:Ljava/lang/Object;

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/reactive/PublisherAsFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/reactive/PublisherAsFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/reactive/PublisherAsFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->f:Lkotlinx/coroutines/reactive/PublisherAsFlow;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/reactive/PublisherAsFlow$collectImpl$1;->f:Lkotlinx/coroutines/reactive/PublisherAsFlow;

    invoke-static {p1, p0}, Lkotlinx/coroutines/reactive/PublisherAsFlow;->k(Lkotlinx/coroutines/reactive/PublisherAsFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
