.class public abstract Lkotlinx2/coroutines/scheduling/Task;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public submissionTime:J

.field public taskContext:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkotlinx2/coroutines/scheduling/Task;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx2/coroutines/scheduling/Task;->submissionTime:J

    iput-boolean p3, p0, Lkotlinx2/coroutines/scheduling/Task;->taskContext:Z

    return-void
.end method
