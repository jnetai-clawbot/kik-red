.class public final Lkotlinx2/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;
.super Lkotlin2/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx2/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/coroutines/CoroutineExceptionHandlerKt;->CoroutineExceptionHandler(Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/CoroutineExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $handler:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin2/jvm/functions/Function2;Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlin2/coroutines/CoroutineContext;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlinx2/coroutines/CoroutineExceptionHandler$Key;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;->$handler:Lkotlin2/jvm/functions/Function2;

    move-object v0, p2

    check-cast v0, Lkotlin2/coroutines/CoroutineContext$Key;

    invoke-direct {p0, v0}, Lkotlin2/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin2/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin2/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx2/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;->$handler:Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
