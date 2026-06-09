.class public abstract Landroidx/compose2/runtime/CompositionContext;
.super Ljava/lang/Object;
.source "CompositionContext.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract composeInitial$runtime_release(Landroidx/compose2/runtime/ControlledComposition;Lkotlin2/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/ControlledComposition;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deletedMovableContent$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;)V
.end method

.method public doneComposing$runtime_release()V
    .locals 0

    return-void
.end method

.method public abstract getCollectingCallByInformation$runtime_release()Z
.end method

.method public abstract getCollectingParameterInformation$runtime_release()Z
.end method

.method public abstract getCollectingSourceInformation$runtime_release()Z
.end method

.method public getCompositionLocalScope$runtime_release()Landroidx/compose2/runtime/PersistentCompositionLocalMap;
    .locals 1

    invoke-static {}, Landroidx/compose2/runtime/CompositionContextKt;->access$getEmptyPersistentCompositionLocalMap$p()Landroidx/compose2/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public abstract getCompoundHashKey$runtime_release()I
.end method

.method public abstract getEffectCoroutineContext()Lkotlin2/coroutines/CoroutineContext;
.end method

.method public getObserverHolder$runtime_release()Landroidx/compose2/runtime/CompositionObserverHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getRecomposeCoroutineContext$runtime_release()Lkotlin2/coroutines/CoroutineContext;
.end method

.method public abstract insertMovableContent$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;)V
.end method

.method public abstract invalidate$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V
.end method

.method public abstract invalidateScope$runtime_release(Landroidx/compose2/runtime/RecomposeScopeImpl;)V
.end method

.method public abstract movableContentStateReleased$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;Landroidx/compose2/runtime/MovableContentState;)V
.end method

.method public movableContentStateResolve$runtime_release(Landroidx/compose2/runtime/MovableContentStateReference;)Landroidx/compose2/runtime/MovableContentState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public recordInspectionTable$runtime_release(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose2/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public registerComposer$runtime_release(Landroidx/compose2/runtime/Composer;)V
    .locals 0

    return-void
.end method

.method public abstract registerComposition$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V
.end method

.method public abstract reportRemovedComposition$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V
.end method

.method public startComposing$runtime_release()V
    .locals 0

    return-void
.end method

.method public unregisterComposer$runtime_release(Landroidx/compose2/runtime/Composer;)V
    .locals 0

    return-void
.end method

.method public abstract unregisterComposition$runtime_release(Landroidx/compose2/runtime/ControlledComposition;)V
.end method
