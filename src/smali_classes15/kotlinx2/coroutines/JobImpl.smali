.class public Lkotlinx2/coroutines/JobImpl;
.super Lkotlinx2/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx2/coroutines/CompletableJob;


# instance fields
.field private final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/Job;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx2/coroutines/JobSupport;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/JobImpl;->initParentJob(Lkotlinx2/coroutines/Job;)V

    invoke-direct {p0}, Lkotlinx2/coroutines/JobImpl;->handlesException()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx2/coroutines/JobImpl;->handlesException:Z

    return-void
.end method

.method private final handlesException()Z
    .locals 5

    invoke-virtual {p0}, Lkotlinx2/coroutines/JobImpl;->getParentHandle$kotlinx_coroutines_core()Lkotlinx2/coroutines/ChildHandle;

    move-result-object v0

    instance-of v1, v0, Lkotlinx2/coroutines/ChildHandleNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx2/coroutines/ChildHandleNode;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx2/coroutines/ChildHandleNode;->getJob()Lkotlinx2/coroutines/JobSupport;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx2/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    invoke-virtual {v0}, Lkotlinx2/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx2/coroutines/ChildHandle;

    move-result-object v3

    instance-of v4, v3, Lkotlinx2/coroutines/ChildHandleNode;

    if-eqz v4, :cond_3

    check-cast v3, Lkotlinx2/coroutines/ChildHandleNode;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lkotlinx2/coroutines/ChildHandleNode;->getJob()Lkotlinx2/coroutines/JobSupport;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    :goto_3
    return v1

    :cond_6
    :goto_4
    return v1
.end method


# virtual methods
.method public complete()Z
    .locals 1

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lkotlinx2/coroutines/CompletedExceptionally;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx2/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx2/coroutines/JobImpl;->handlesException:Z

    return v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
