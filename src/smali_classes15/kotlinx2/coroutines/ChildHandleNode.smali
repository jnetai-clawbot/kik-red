.class final Lkotlinx2/coroutines/ChildHandleNode;
.super Lkotlinx2/coroutines/JobNode;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx2/coroutines/ChildHandle;


# instance fields
.field public final childJob:Lkotlinx2/coroutines/ChildJob;


# direct methods
.method public constructor <init>(Lkotlinx2/coroutines/ChildJob;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/coroutines/JobNode;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/ChildHandleNode;->childJob:Lkotlinx2/coroutines/ChildJob;

    return-void
.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/ChildHandleNode;->getJob()Lkotlinx2/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx2/coroutines/JobSupport;->childCancelled(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public getOnCancelling()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getParent()Lkotlinx2/coroutines/Job;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/coroutines/ChildHandleNode;->getJob()Lkotlinx2/coroutines/JobSupport;

    move-result-object v0

    check-cast v0, Lkotlinx2/coroutines/Job;

    return-object v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkotlinx2/coroutines/ChildHandleNode;->childJob:Lkotlinx2/coroutines/ChildJob;

    invoke-virtual {p0}, Lkotlinx2/coroutines/ChildHandleNode;->getJob()Lkotlinx2/coroutines/JobSupport;

    move-result-object v1

    check-cast v1, Lkotlinx2/coroutines/ParentJob;

    invoke-interface {v0, v1}, Lkotlinx2/coroutines/ChildJob;->parentCancelled(Lkotlinx2/coroutines/ParentJob;)V

    return-void
.end method
