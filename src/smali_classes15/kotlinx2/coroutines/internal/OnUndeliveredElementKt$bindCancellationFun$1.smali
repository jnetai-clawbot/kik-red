.class final Lkotlinx2/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "OnUndeliveredElement.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)Lkotlin2/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Lkotlin2/coroutines/CoroutineContext;

.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic $this_bindCancellationFun:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TE;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin2/Unit;",
            ">;TE;",
            "Lkotlin2/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$this_bindCancellationFun:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$element:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$context:Lkotlin2/coroutines/CoroutineContext;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$this_bindCancellationFun:Lkotlin2/jvm/functions/Function1;

    iget-object v0, p0, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$element:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;->$context:Lkotlin2/coroutines/CoroutineContext;

    invoke-static {p1, v0, v1}, Lkotlinx2/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;Lkotlin2/coroutines/CoroutineContext;)V

    return-void
.end method
