.class final Lkotlinx2/coroutines/flow/EmptyFlow;
.super Ljava/lang/Object;
.source "Builders.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/Flow;


# static fields
.field public static final INSTANCE:Lkotlinx2/coroutines/flow/EmptyFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/coroutines/flow/EmptyFlow;

    invoke-direct {v0}, Lkotlinx2/coroutines/flow/EmptyFlow;-><init>()V

    sput-object v0, Lkotlinx2/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx2/coroutines/flow/EmptyFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx2/coroutines/flow/FlowCollector;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/coroutines/flow/FlowCollector<",
            "*>;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
