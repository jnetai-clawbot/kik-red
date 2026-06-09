.class final Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;
.super Lkotlinx/coroutines/CancelHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;",
        "Lkotlinx/coroutines/CancelHandler;",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "segment",
        "",
        "index",
        "<init>",
        "(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/sync/SemaphoreSegment;

.field private final b:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->a:Lkotlinx/coroutines/sync/SemaphoreSegment;

    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->a:Lkotlinx/coroutines/sync/SemaphoreSegment;

    iget v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->c()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iget-object v2, p1, Lkotlinx/coroutines/sync/SemaphoreSegment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->k()V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->a:Lkotlinx/coroutines/sync/SemaphoreSegment;

    iget v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/sync/SemaphoreKt;->c()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    iget-object v2, p1, Lkotlinx/coroutines/sync/SemaphoreSegment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->k()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CancelSemaphoreAcquisitionHandler["

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->a:Lkotlinx/coroutines/sync/SemaphoreSegment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->b:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
