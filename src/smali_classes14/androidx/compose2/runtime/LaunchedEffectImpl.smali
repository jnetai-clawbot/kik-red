.class public final Landroidx/compose2/runtime/LaunchedEffectImpl;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose2/runtime/RememberObserver;


# static fields
.field public static final $stable:I


# instance fields
.field private job:Lkotlinx2/coroutines/Job;

.field private final scope:Lkotlinx2/coroutines/CoroutineScope;

.field private final task:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/LaunchedEffectImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/coroutines/CoroutineContext;Lkotlin2/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/runtime/LaunchedEffectImpl;->task:Lkotlin2/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx2/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/LaunchedEffectImpl;->scope:Lkotlinx2/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public onAbandoned()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/LaunchedEffectImpl;->job:Lkotlinx2/coroutines/Job;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose2/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose2/runtime/LeftCompositionCancellationException;-><init>()V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, v1}, Lkotlinx2/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/runtime/LaunchedEffectImpl;->job:Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public onForgotten()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/LaunchedEffectImpl;->job:Lkotlinx2/coroutines/Job;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose2/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose2/runtime/LeftCompositionCancellationException;-><init>()V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {v0, v1}, Lkotlinx2/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose2/runtime/LaunchedEffectImpl;->job:Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public onRemembered()V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/runtime/LaunchedEffectImpl;->job:Lkotlinx2/coroutines/Job;

    if-eqz v0, :cond_0

    const-string v1, "Old job was still running!"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx2/coroutines/JobKt;->cancel$default(Lkotlinx2/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Landroidx/compose2/runtime/LaunchedEffectImpl;->scope:Lkotlinx2/coroutines/CoroutineScope;

    iget-object v7, p0, Landroidx/compose2/runtime/LaunchedEffectImpl;->task:Lkotlin2/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/LaunchedEffectImpl;->job:Lkotlinx2/coroutines/Job;

    return-void
.end method
