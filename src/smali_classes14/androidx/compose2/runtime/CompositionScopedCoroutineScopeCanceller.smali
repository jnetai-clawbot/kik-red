.class public final Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose2/runtime/RememberObserver;


# static fields
.field public static final $stable:I


# instance fields
.field private final coroutineScope:Lkotlinx2/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose2/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose2/runtime/LeftCompositionCancellationException;-><init>()V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-static {v0, v1}, Lkotlinx2/coroutines/CoroutineScopeKt;->cancel(Lkotlinx2/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onForgotten()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/CompositionScopedCoroutineScopeCanceller;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose2/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose2/runtime/LeftCompositionCancellationException;-><init>()V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-static {v0, v1}, Lkotlinx2/coroutines/CoroutineScopeKt;->cancel(Lkotlinx2/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
