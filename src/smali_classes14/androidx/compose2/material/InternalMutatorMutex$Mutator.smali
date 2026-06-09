.class final Landroidx/compose2/material/InternalMutatorMutex$Mutator;
.super Ljava/lang/Object;
.source "InternalMutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/material/InternalMutatorMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mutator"
.end annotation


# instance fields
.field private final job:Lkotlinx2/coroutines/Job;

.field private final priority:Landroidx/compose2/foundation/MutatePriority;


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/MutatePriority;Lkotlinx2/coroutines/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/material/InternalMutatorMutex$Mutator;->priority:Landroidx/compose2/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose2/material/InternalMutatorMutex$Mutator;->job:Lkotlinx2/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final canInterrupt(Landroidx/compose2/material/InternalMutatorMutex$Mutator;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/material/InternalMutatorMutex$Mutator;->priority:Landroidx/compose2/foundation/MutatePriority;

    iget-object v1, p1, Landroidx/compose2/material/InternalMutatorMutex$Mutator;->priority:Landroidx/compose2/foundation/MutatePriority;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/MutatePriority;->compareTo(Ljava/lang/Enum;)I

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
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/InternalMutatorMutex$Mutator;->job:Lkotlinx2/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx2/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getJob()Lkotlinx2/coroutines/Job;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/InternalMutatorMutex$Mutator;->job:Lkotlinx2/coroutines/Job;

    return-object v0
.end method

.method public final getPriority()Landroidx/compose2/foundation/MutatePriority;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/InternalMutatorMutex$Mutator;->priority:Landroidx/compose2/foundation/MutatePriority;

    return-object v0
.end method
