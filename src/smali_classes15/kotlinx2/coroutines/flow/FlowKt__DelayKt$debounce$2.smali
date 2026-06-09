.class final Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounce$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/flow/FlowKt__DelayKt;->debounce(Lkotlinx2/coroutines/flow/Flow;J)Lkotlinx2/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $timeoutMillis:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    iget-wide v0, p0, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx2/coroutines/flow/FlowKt__DelayKt$debounce$2;->invoke(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
