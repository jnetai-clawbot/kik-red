.class public final Lkotlinx2/coroutines/selects/SelectClause1Impl;
.super Ljava/lang/Object;
.source "Select.kt"

# interfaces
.implements Lkotlinx2/coroutines/selects/SelectClause1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/selects/SelectClause1<",
        "TQ;>;"
    }
.end annotation


# instance fields
.field private final clauseObject:Ljava/lang/Object;

.field private final onCancellationConstructor:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final processResFunc:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final regFunc:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/coroutines/selects/SelectClause1Impl;->clauseObject:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx2/coroutines/selects/SelectClause1Impl;->regFunc:Lkotlin2/jvm/functions/Function3;

    iput-object p3, p0, Lkotlinx2/coroutines/selects/SelectClause1Impl;->processResFunc:Lkotlin2/jvm/functions/Function3;

    iput-object p4, p0, Lkotlinx2/coroutines/selects/SelectClause1Impl;->onCancellationConstructor:Lkotlin2/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx2/coroutines/selects/SelectClause1Impl;-><init>(Ljava/lang/Object;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public getClauseObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectClause1Impl;->clauseObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getOnCancellationConstructor()Lkotlin2/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function3<",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/Unit;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectClause1Impl;->onCancellationConstructor:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public getProcessResFunc()Lkotlin2/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectClause1Impl;->processResFunc:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method

.method public getRegFunc()Lkotlin2/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Lkotlinx2/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/selects/SelectClause1Impl;->regFunc:Lkotlin2/jvm/functions/Function3;

    return-object v0
.end method
