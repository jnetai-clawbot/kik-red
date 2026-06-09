.class final Landroidx/compose2/animation/core/MutatorMutex$Mutator;
.super Ljava/lang/Object;
.source "InternalMutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/animation/core/MutatorMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mutator"
.end annotation


# instance fields
.field private final job:Lkotlinx2/coroutines/Job;

.field private final priority:Landroidx/compose2/animation/core/MutatePriority;


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/core/MutatePriority;Lkotlinx2/coroutines/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/MutatorMutex$Mutator;->priority:Landroidx/compose2/animation/core/MutatePriority;

    iput-object p2, p0, Landroidx/compose2/animation/core/MutatorMutex$Mutator;->job:Lkotlinx2/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final canInterrupt(Landroidx/compose2/animation/core/MutatorMutex$Mutator;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/animation/core/MutatorMutex$Mutator;->priority:Landroidx/compose2/animation/core/MutatePriority;

    iget-object v1, p1, Landroidx/compose2/animation/core/MutatorMutex$Mutator;->priority:Landroidx/compose2/animation/core/MutatePriority;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/core/MutatePriority;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/animation/core/MutatorMutex$Mutator;->job:Lkotlinx2/coroutines/Job;

    new-instance v1, Landroidx/compose2/animation/core/MutationInterruptedException;

    invoke-direct {v1}, Landroidx/compose2/animation/core/MutationInterruptedException;-><init>()V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, v1}, Lkotlinx2/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getJob()Lkotlinx2/coroutines/Job;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/MutatorMutex$Mutator;->job:Lkotlinx2/coroutines/Job;

    return-object v0
.end method

.method public final getPriority()Landroidx/compose2/animation/core/MutatePriority;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/core/MutatorMutex$Mutator;->priority:Landroidx/compose2/animation/core/MutatePriority;

    return-object v0
.end method
