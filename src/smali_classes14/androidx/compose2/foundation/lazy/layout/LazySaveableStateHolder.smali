.class final Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;
.super Ljava/lang/Object;
.source "LazySaveableStateHolder.kt"

# interfaces
.implements Landroidx/compose2/runtime/saveable/SaveableStateRegistry;
.implements Landroidx/compose2/runtime/saveable/SaveableStateHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$Companion;


# instance fields
.field private final previouslyComposedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final wrappedHolder$delegate:Landroidx/compose2/runtime/MutableState;

.field private final wrappedRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;->Companion:Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/saveable/SaveableStateRegistry;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;->wrappedRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;->wrappedHolder$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;->previouslyComposedKeys:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/saveable/SaveableStateRegistry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$1;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$1;-><init>(Landroidx/compose2/runtime/saveable/SaveableStateRegistry;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p2, v0}, Landroidx/compose2/runtime/saveable/SaveableStateRegistryKt;->SaveableStateRegistry(Ljava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose2/runtime/saveable/SaveableStateRegistry;)V

    return-void
.end method

.method public static final synthetic access$getPreviouslyComposedKeys$p(Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;->previouslyComposedKeys:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public SaveableStateProvider(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x298e20f1

    invoke-interface {p3, v0}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object p3

    const-string v1, "C(SaveableStateProvider)P(1)84@3453L35,85@3519L137,85@3497L159:LazySaveableStateHolder.kt#wow0x6"

    invoke-static {p3, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:82)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;->getWrappedHolder()Landroidx/compose2/runtime/saveable/SaveableStateHolder;

    move-result-object v0

    if-eqz v0, :cond_d

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    invoke-interface {v0, p1, p2, p3, v2}, Landroidx/compose2/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    const v0, 0x2519c974

    const-string v2, "CC(remember):LazySaveableStateHolder.kt#9igjgp"

    invoke-static {p3, v0, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object v2, p3

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_a

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v4

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;

    invoke-direct {v7, p0, p1}, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;)V

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    move-object v6, v7

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {p1, v6, p3, v0}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_6
    invoke-interface {p3}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$3;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$3;-><init>(Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "null wrappedHolder"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;->wrappedRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;->wrappedRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getWrappedHolder()Landroidx/compose2/runtime/saveable/SaveableStateHolder;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;->wrappedHolder$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/saveable/SaveableStateHolder;

    return-object v0
.end method

.method public performSave()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;->getWrappedHolder()Landroidx/compose2/runtime/saveable/SaveableStateHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;->previouslyComposedKeys:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    const/4 v6, 0x0

    invoke-interface {v0, v5}, Landroidx/compose2/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;->wrappedRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v1}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public registerProvider(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;->wrappedRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    invoke-interface {v0, p1, p2}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/saveable/SaveableStateRegistry$Entry;

    move-result-object v0

    return-object v0
.end method

.method public removeState(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;->getWrappedHolder()Landroidx/compose2/runtime/saveable/SaveableStateHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "null wrappedHolder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setWrappedHolder(Landroidx/compose2/runtime/saveable/SaveableStateHolder;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazySaveableStateHolder;->wrappedHolder$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
