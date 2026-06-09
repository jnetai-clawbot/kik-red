.class final Lkotlinx2/coroutines/flow/FlowKt__CountKt$count$2;
.super Ljava/lang/Object;
.source "Count.kt"

# interfaces
.implements Lkotlinx2/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx2/coroutines/flow/Flow;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic $i:Lkotlin2/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin2/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/coroutines/flow/FlowKt__CountKt$count$2;->$i:Lkotlin2/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/coroutines/flow/FlowKt__CountKt$count$2;->$i:Lkotlin2/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lkotlinx2/coroutines/flow/FlowKt__CountKt$count$2;->$i:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, Lkotlinx2/coroutines/flow/FlowKt__CountKt$count$2;->$i:Lkotlin2/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin2/jvm/internal/Ref$IntRef;->element:I

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method
