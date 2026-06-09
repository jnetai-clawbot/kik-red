.class final Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1;->onSubscribe(Lxp/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lxp/c;

.field final synthetic b:Lkotlinx/coroutines/reactive/Mode;


# direct methods
.method constructor <init>(Lxp/c;Lkotlinx/coroutines/reactive/Mode;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$3;->a:Lxp/c;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$3;->b:Lkotlinx/coroutines/reactive/Mode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$3;->a:Lxp/c;

    iget-object v1, p0, Lkotlinx/coroutines/reactive/AwaitKt$awaitOne$2$1$onSubscribe$3;->b:Lkotlinx/coroutines/reactive/Mode;

    sget-object v2, Lkotlinx/coroutines/reactive/Mode;->FIRST:Lkotlinx/coroutines/reactive/Mode;

    if-eq v1, v2, :cond_1

    sget-object v2, Lkotlinx/coroutines/reactive/Mode;->FIRST_OR_DEFAULT:Lkotlinx/coroutines/reactive/Mode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v1, 0x1

    :goto_1
    invoke-interface {v0, v1, v2}, Lxp/c;->request(J)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
