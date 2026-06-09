.class final Lcom/kik/kik_it/utils/RxUtilsKt$toCoroutine$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/x<",
            "Lrx/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/internal/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/x<",
            "Lrx/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/kik_it/utils/RxUtilsKt$toCoroutine$4$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/kik/kik_it/utils/RxUtilsKt$toCoroutine$4$2;->b:Lkotlin/jvm/internal/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/kik/kik_it/utils/RxUtilsKt$toCoroutine$4$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lcom/kik/kik_it/utils/RxUtilsKt$toCoroutine$4$2$1;

    iget-object v2, p0, Lcom/kik/kik_it/utils/RxUtilsKt$toCoroutine$4$2;->b:Lkotlin/jvm/internal/x;

    invoke-direct {v1, v2}, Lcom/kik/kik_it/utils/RxUtilsKt$toCoroutine$4$2$1;-><init>(Lkotlin/jvm/internal/x;)V

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/CancellableContinuation;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
