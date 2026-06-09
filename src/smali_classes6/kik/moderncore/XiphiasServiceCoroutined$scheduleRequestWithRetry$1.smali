.class final Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kik.moderncore.XiphiasServiceCoroutined"
    f = "XiphiasServiceCoroutined.kt"
    l = {
        0xc5
    }
    m = "scheduleRequestWithRetry"
.end annotation


# instance fields
.field a:Lkik/moderncore/XiphiasServiceCoroutined;

.field b:Lkik/core/xiphias/u;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkik/moderncore/XiphiasServiceCoroutined;

.field e:I


# direct methods
.method constructor <init>(Lkik/moderncore/XiphiasServiceCoroutined;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/moderncore/XiphiasServiceCoroutined;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;->d:Lkik/moderncore/XiphiasServiceCoroutined;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;->c:Ljava/lang/Object;

    iget p1, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;->e:I

    iget-object p1, p0, Lkik/moderncore/XiphiasServiceCoroutined$scheduleRequestWithRetry$1;->d:Lkik/moderncore/XiphiasServiceCoroutined;

    invoke-virtual {p1, p0}, Lkik/moderncore/XiphiasServiceCoroutined;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
