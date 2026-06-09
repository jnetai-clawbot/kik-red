.class final synthetic Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;
.super Lkotlin2/jvm/internal/FunctionReferenceImpl;
.source "Semaphore.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl;->tryResumeNextFromQueue()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin2/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lkotlinx2/coroutines/sync/SemaphoreSegment;",
        "Lkotlinx2/coroutines/sync/SemaphoreSegment;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;

    invoke-direct {v0}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;->INSTANCE:Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lkotlinx2/coroutines/sync/SemaphoreKt;

    const-string v4, "createSegment(JLkotlinx2/coroutines/sync/SemaphoreSegment;)Lkotlinx2/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin2/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Lkotlinx2/coroutines/sync/SemaphoreSegment;

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx2/coroutines/sync/SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1;->invoke(JLkotlinx2/coroutines/sync/SemaphoreSegment;)Lkotlinx2/coroutines/sync/SemaphoreSegment;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(JLkotlinx2/coroutines/sync/SemaphoreSegment;)Lkotlinx2/coroutines/sync/SemaphoreSegment;
    .locals 1

    invoke-static {p1, p2, p3}, Lkotlinx2/coroutines/sync/SemaphoreKt;->access$createSegment(JLkotlinx2/coroutines/sync/SemaphoreSegment;)Lkotlinx2/coroutines/sync/SemaphoreSegment;

    move-result-object v0

    return-object v0
.end method
