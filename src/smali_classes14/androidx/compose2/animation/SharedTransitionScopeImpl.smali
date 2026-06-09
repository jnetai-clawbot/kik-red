.class public final Landroidx/compose2/animation/SharedTransitionScopeImpl;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"

# interfaces
.implements Landroidx/compose2/animation/SharedTransitionScope;
.implements Landroidx/compose2/ui/layout/LookaheadScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/SharedTransitionScopeImpl$ShapeBasedClip;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose2/ui/layout/LookaheadScope;

.field private final coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field private final isTransitionActive$delegate:Landroidx/compose2/runtime/MutableState;

.field private nullableLookaheadRoot:Landroidx/compose2/ui/layout/LayoutCoordinates;

.field private final observeAnimatingBlock:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final renderers:Landroidx/compose2/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose2/animation/LayerRenderer;",
            ">;"
        }
    .end annotation
.end field

.field public root:Landroidx/compose2/ui/layout/LayoutCoordinates;

.field private final sharedElements:Landroidx/collection2/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose2/animation/SharedElement;",
            ">;"
        }
    .end annotation
.end field

.field private final updateTransitionActiveness:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/animation/SharedTransitionScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/layout/LookaheadScope;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    iput-object p1, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LookaheadScope;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose2/runtime/MutableState;

    new-instance v1, Landroidx/compose2/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;

    invoke-direct {v1, p0}, Landroidx/compose2/animation/SharedTransitionScopeImpl$observeAnimatingBlock$1;-><init>(Landroidx/compose2/animation/SharedTransitionScopeImpl;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    iput-object v1, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin2/jvm/functions/Function0;

    new-instance v1, Landroidx/compose2/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;

    invoke-direct {v1, p0}, Landroidx/compose2/animation/SharedTransitionScopeImpl$updateTransitionActiveness$1;-><init>(Landroidx/compose2/animation/SharedTransitionScopeImpl;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    iput-object v1, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin2/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    new-instance v1, Landroidx/collection2/MutableScatterMap;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Landroidx/collection2/MutableScatterMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection2/MutableScatterMap;

    return-void
.end method

.method public static final synthetic access$getSharedElements$p(Landroidx/compose2/animation/SharedTransitionScopeImpl;)Landroidx/collection2/MutableScatterMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection2/MutableScatterMap;

    return-object v0
.end method

.method public static final synthetic access$rememberSharedElementState(Landroidx/compose2/animation/SharedTransitionScopeImpl;Landroidx/compose2/animation/SharedElement;Landroidx/compose2/animation/BoundsAnimation;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/SharedElementInternalState;
    .locals 1

    invoke-direct/range {p0 .. p10}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->rememberSharedElementState(Landroidx/compose2/animation/SharedElement;Landroidx/compose2/animation/BoundsAnimation;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/SharedElementInternalState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sharedElementsFor(Landroidx/compose2/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose2/animation/SharedElement;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->sharedElementsFor(Ljava/lang/Object;)Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateTransitionActiveness(Landroidx/compose2/animation/SharedTransitionScopeImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->updateTransitionActiveness()V

    return-void
.end method

.method private final rememberSharedElementState(Landroidx/compose2/animation/SharedElement;Landroidx/compose2/animation/BoundsAnimation;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/SharedElementInternalState;
    .locals 19

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    const v0, 0x7b307374

    const-string v1, "C(rememberSharedElementState)P(6!1,2,4,5!1,7)*1032@54440L467:SharedTransitionScope.kt#xbi5r1"

    invoke-static {v10, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedElementState (SharedTransitionScope.kt:1032)"

    move/from16 v11, p10

    invoke-static {v0, v11, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    const v0, -0x2788a127

    const-string v1, "CC(remember):SharedTransitionScope.kt#9igjgp"

    invoke-static {v10, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v13, p9

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v0, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_1

    const/16 v17, 0x0

    new-instance v18, Landroidx/compose2/animation/SharedElementInternalState;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move/from16 v6, p8

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/animation/SharedElementInternalState;-><init>(Landroidx/compose2/animation/SharedElement;Landroidx/compose2/animation/BoundsAnimation;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose2/animation/SharedTransitionScope$SharedContentState;F)V

    invoke-interface {v13, v0}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, v15

    :goto_1
    check-cast v0, Landroidx/compose2/animation/SharedElementInternalState;

    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;->setInternalState$animation_release(Landroidx/compose2/animation/SharedElementInternalState;)V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Landroidx/compose2/animation/SharedElementInternalState;->setSharedElement(Landroidx/compose2/animation/SharedElement;)V

    move/from16 v4, p4

    invoke-virtual {v1, v4}, Landroidx/compose2/animation/SharedElementInternalState;->setRenderOnlyWhenVisible(Z)V

    move-object/from16 v5, p2

    invoke-virtual {v1, v5}, Landroidx/compose2/animation/SharedElementInternalState;->setBoundsAnimation(Landroidx/compose2/animation/BoundsAnimation;)V

    move-object/from16 v6, p3

    invoke-virtual {v1, v6}, Landroidx/compose2/animation/SharedElementInternalState;->setPlaceHolderSize(Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;)V

    move-object/from16 v7, p6

    invoke-virtual {v1, v7}, Landroidx/compose2/animation/SharedElementInternalState;->setOverlayClip(Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;)V

    move/from16 v8, p7

    invoke-virtual {v1, v8}, Landroidx/compose2/animation/SharedElementInternalState;->setZIndex(F)V

    move/from16 v12, p8

    invoke-virtual {v1, v12}, Landroidx/compose2/animation/SharedElementInternalState;->setRenderInOverlayDuringTransition(Z)V

    invoke-virtual {v1, v9}, Landroidx/compose2/animation/SharedElementInternalState;->setUserState(Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static/range {p9 .. p9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method private setTransitionActive(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final sharedBoundsImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose2/ui/Modifier;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;",
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/animation/BoundsTransform;",
            "Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;",
            "ZZF",
            "Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;",
            ")",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v11, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;

    move-object v0, v11

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object v4, p0

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p10

    move/from16 v8, p9

    move/from16 v9, p8

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;-><init>(Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/SharedTransitionScopeImpl;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose2/animation/BoundsTransform;)V

    check-cast v11, Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object v2, p1

    invoke-static {p1, v1, v11, v0, v1}, Landroidx/compose2/ui/ComposedModifierKt;->composed$default(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method static synthetic sharedBoundsImpl$default(Landroidx/compose2/animation/SharedTransitionScopeImpl;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 12

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;->Companion:Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize$Companion;->getContentSize()Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic sharedBoundsWithCallerManagedVisibility$animation_release$default(Landroidx/compose2/animation/SharedTransitionScopeImpl;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose2/animation/SharedTransitionScopeKt;->access$getDefaultBoundsTransform$p()Landroidx/compose2/animation/BoundsTransform;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;->Companion:Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize$Companion;->getContentSize()Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose2/animation/SharedTransitionScopeKt;->access$getParentClip$p()Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;

    move-result-object v0

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v9}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->sharedBoundsWithCallerManagedVisibility$animation_release(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private final sharedElementsFor(Ljava/lang/Object;)Landroidx/compose2/animation/SharedElement;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/SharedElement;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/animation/SharedElement;

    invoke-direct {v0, p1, p0}, Landroidx/compose2/animation/SharedElement;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/SharedTransitionScopeImpl;)V

    move-object v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection2/MutableScatterMap;

    invoke-virtual {v3, p1, v1}, Landroidx/collection2/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private final updateTransitionActiveness()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection2/MutableScatterMap;

    check-cast v1, Landroidx/collection2/ScatterMap;

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    iget-object v5, v3, Landroidx/collection2/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v6, v3, Landroidx/collection2/ScatterMap;->values:[Ljava/lang/Object;

    move-object v7, v3

    const/4 v8, 0x0

    iget-object v9, v7, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    const/4 v11, 0x0

    const/4 v15, 0x7

    const/16 v16, 0x0

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-gt v11, v10, :cond_4

    :goto_0
    aget-wide v21, v9, v11

    move-wide/from16 v23, v21

    const/16 v25, 0x0

    move-wide/from16 v13, v23

    move-object/from16 v23, v1

    move/from16 v24, v2

    not-long v1, v13

    shl-long/2addr v1, v15

    and-long/2addr v1, v13

    and-long v1, v1, v17

    cmp-long v13, v1, v17

    if-eqz v13, :cond_3

    sub-int v1, v11, v10

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    const-wide/16 v13, 0xff

    and-long v28, v21, v13

    const/4 v13, 0x0

    const-wide/16 v19, 0x80

    cmp-long v14, v28, v19

    if-gez v14, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_1

    shl-int/lit8 v13, v11, 0x3

    add-int/2addr v13, v2

    move v14, v13

    const/16 v25, 0x0

    aget-object v28, v5, v14

    aget-object v29, v6, v14

    const/16 v30, 0x0

    move-object/from16 v31, v29

    check-cast v31, Landroidx/compose2/animation/SharedElement;

    const/16 v32, 0x0

    invoke-virtual/range {v31 .. v31}, Landroidx/compose2/animation/SharedElement;->isAnimating()Z

    move-result v31

    if-eqz v31, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    shr-long v21, v21, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-ne v1, v12, :cond_5

    :cond_3
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v23

    move/from16 v2, v24

    goto :goto_0

    :cond_4
    move-object/from16 v23, v1

    move/from16 v24, v2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v2

    if-eq v1, v2, :cond_d

    invoke-direct {v0, v1}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->setTransitionActive(Z)V

    if-nez v1, :cond_c

    iget-object v2, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection2/MutableScatterMap;

    check-cast v2, Landroidx/collection2/ScatterMap;

    const/4 v3, 0x0

    iget-object v4, v2, Landroidx/collection2/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection2/ScatterMap;->values:[Ljava/lang/Object;

    move-object v6, v2

    const/4 v7, 0x0

    iget-object v8, v6, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const/4 v10, 0x0

    if-gt v10, v9, :cond_a

    :goto_4
    aget-wide v13, v8, v10

    move-wide/from16 v21, v13

    const/4 v11, 0x0

    move-wide/from16 v24, v13

    move-wide/from16 v12, v21

    move v14, v1

    move-object/from16 v21, v2

    not-long v1, v12

    shl-long/2addr v1, v15

    and-long/2addr v1, v12

    and-long v1, v1, v17

    cmp-long v11, v1, v17

    if-eqz v11, :cond_9

    sub-int v1, v10, v9

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v12, v1, 0x8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v12, :cond_8

    const-wide/16 v26, 0xff

    and-long v28, v24, v26

    const/4 v2, 0x0

    const-wide/16 v19, 0x80

    cmp-long v11, v28, v19

    if-gez v11, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_7

    shl-int/lit8 v2, v10, 0x3

    add-int/2addr v2, v1

    move v11, v2

    const/4 v13, 0x0

    aget-object v22, v4, v11

    aget-object v22, v5, v11

    check-cast v22, Landroidx/compose2/animation/SharedElement;

    const/16 v28, 0x0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/animation/SharedElement;->onSharedTransitionFinished()V

    :cond_7
    const/16 v2, 0x8

    shr-long v24, v24, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const/16 v2, 0x8

    if-ne v12, v2, :cond_b

    :cond_9
    if-eq v10, v9, :cond_b

    add-int/lit8 v10, v10, 0x1

    move v1, v14

    move-object/from16 v2, v21

    const/16 v12, 0x8

    goto :goto_4

    :cond_a
    move v14, v1

    move-object/from16 v21, v2

    :cond_b
    goto :goto_7

    :cond_c
    move v14, v1

    goto :goto_7

    :cond_d
    move v14, v1

    :goto_7
    iget-object v1, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->sharedElements:Landroidx/collection2/MutableScatterMap;

    check-cast v1, Landroidx/collection2/ScatterMap;

    const/4 v2, 0x0

    iget-object v3, v1, Landroidx/collection2/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v4, v1, Landroidx/collection2/ScatterMap;->values:[Ljava/lang/Object;

    move-object v5, v1

    const/4 v6, 0x0

    iget-object v7, v5, Landroidx/collection2/ScatterMap;->metadata:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    if-gt v9, v8, :cond_12

    :goto_8
    aget-wide v10, v7, v9

    move-wide v12, v10

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move/from16 v24, v2

    not-long v1, v12

    shl-long/2addr v1, v15

    and-long/2addr v1, v12

    and-long v1, v1, v17

    cmp-long v12, v1, v17

    if-eqz v12, :cond_11

    sub-int v1, v9, v8

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v12, v1, 0x8

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v12, :cond_10

    const-wide/16 v25, 0xff

    and-long v27, v10, v25

    const/4 v2, 0x0

    const-wide/16 v19, 0x80

    cmp-long v13, v27, v19

    if-gez v13, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_f

    shl-int/lit8 v2, v9, 0x3

    add-int/2addr v2, v1

    move v13, v2

    const/16 v21, 0x0

    aget-object v27, v3, v13

    aget-object v27, v4, v13

    check-cast v27, Landroidx/compose2/animation/SharedElement;

    const/16 v28, 0x0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/animation/SharedElement;->updateMatch()V

    :cond_f
    const/16 v2, 0x8

    shr-long/2addr v10, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    const/16 v2, 0x8

    const-wide/16 v19, 0x80

    const-wide/16 v25, 0xff

    if-ne v12, v2, :cond_13

    goto :goto_b

    :cond_11
    const/16 v2, 0x8

    const-wide/16 v19, 0x80

    const-wide/16 v25, 0xff

    :goto_b
    if-eq v9, v8, :cond_13

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v22

    move/from16 v2, v24

    goto :goto_8

    :cond_12
    move-object/from16 v22, v1

    move/from16 v24, v2

    :cond_13
    invoke-static {}, Landroidx/compose2/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin2/jvm/functions/Function1;

    iget-object v3, v0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public OverlayClip(Landroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;
    .locals 1

    new-instance v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$ShapeBasedClip;

    invoke-direct {v0, p1}, Landroidx/compose2/animation/SharedTransitionScopeImpl$ShapeBasedClip;-><init>(Landroidx/compose2/ui/graphics/Shape;)V

    check-cast v0, Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;

    return-object v0
.end method

.method public final drawInOverlay$animation_release(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    new-instance v2, Landroidx/compose2/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;

    invoke-direct {v2}, Landroidx/compose2/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin2/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/animation/LayerRenderer;

    const/4 v6, 0x0

    move-object v7, p1

    check-cast v7, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-interface {v5, v7}, Landroidx/compose2/animation/LayerRenderer;->drawInOverlay(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getLookaheadRoot$animation_release()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLookaheadScopeCoordinates(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LookaheadScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public final getNullableLookaheadRoot$animation_release()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getRoot$animation_release()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->root:Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "root"

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isTransitionActive()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->isTransitionActive$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public localLookaheadPositionOf-au-aQtc(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;JZ)J
    .locals 6

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LookaheadScope;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final onLayerRendererCreated$animation_release(Landroidx/compose2/animation/LayerRenderer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLayerRendererRemoved$animation_release(Landroidx/compose2/animation/LayerRenderer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStateAdded$animation_release(Landroidx/compose2/animation/SharedElementInternalState;)V
    .locals 12

    invoke-virtual {p1}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose2/animation/SharedElement;->addState(Landroidx/compose2/animation/SharedElementInternalState;)V

    iget-object v2, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v2, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose2/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getScope()Landroidx/compose2/animation/SharedTransitionScopeImpl;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin2/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    iget-object v2, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose2/animation/LayerRenderer;

    const/4 v9, 0x0

    instance-of v10, v8, Landroidx/compose2/animation/SharedElementInternalState;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    move-object v10, v8

    check-cast v10, Landroidx/compose2/animation/SharedElementInternalState;

    goto :goto_1

    :cond_0
    move-object v10, v11

    :goto_1
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v11

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_2
    move v2, v4

    iget-object v3, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_5

    if-ne v2, v7, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v3, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v3, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method

.method public final onStateRemoved$animation_release(Landroidx/compose2/animation/SharedElementInternalState;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose2/animation/SharedElement;->removeState(Landroidx/compose2/animation/SharedElementInternalState;)V

    iget-object v2, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin2/jvm/functions/Function1;

    invoke-interface {v2, p0}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose2/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getScope()Landroidx/compose2/animation/SharedTransitionScopeImpl;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->updateTransitionActiveness:Lkotlin2/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->observeAnimatingBlock:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/compose2/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    iget-object v2, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->renderers:Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v2, p1}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getStates()Landroidx/compose2/runtime/snapshots/SnapshotStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getScope()Landroidx/compose2/animation/SharedTransitionScopeImpl;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose2/animation/SharedTransitionScopeImpl;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v2, Landroidx/compose2/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Landroidx/compose2/animation/SharedTransitionScopeImpl$onStateRemoved$1$1;-><init>(Landroidx/compose2/animation/SharedElement;Lkotlin2/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_0
    return-void
.end method

.method public rememberSharedContentState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;
    .locals 7

    const v0, 0x2faa7df2

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C(rememberSharedContentState)912@49465L53:SharedTransitionScope.kt#xbi5r1"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.SharedTransitionScopeImpl.rememberSharedContentState (SharedTransitionScope.kt:912)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x37c2233e

    const-string v1, "CC(remember):SharedTransitionScope.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-object v1, p2

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_2

    sget-object v5, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    new-instance v6, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;

    invoke-direct {v6, p1}, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;-><init>(Ljava/lang/Object;)V

    move-object v5, v6

    invoke-interface {v1, v5}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    return-object v5
.end method

.method public renderInSharedTransitionScopeOverlay(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function0;FLkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "+",
            "Landroidx/compose2/ui/graphics/Path;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/compose2/animation/RenderInTransitionOverlayNodeElement;-><init>(Landroidx/compose2/animation/SharedTransitionScopeImpl;Lkotlin2/jvm/functions/Function0;FLkotlin2/jvm/functions/Function2;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public synthetic scaleInSharedContentToBounds(Landroidx/compose2/ui/layout/ContentScale;Landroidx/compose2/ui/Alignment;)Landroidx/compose2/animation/EnterTransition;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/animation/SharedTransitionScope$-CC;->$default$scaleInSharedContentToBounds(Landroidx/compose2/animation/SharedTransitionScope;Landroidx/compose2/ui/layout/ContentScale;Landroidx/compose2/ui/Alignment;)Landroidx/compose2/animation/EnterTransition;

    move-result-object p1

    return-object p1
.end method

.method public synthetic scaleOutSharedContentToBounds(Landroidx/compose2/ui/layout/ContentScale;Landroidx/compose2/ui/Alignment;)Landroidx/compose2/animation/ExitTransition;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/animation/SharedTransitionScope$-CC;->$default$scaleOutSharedContentToBounds(Landroidx/compose2/animation/SharedTransitionScope;Landroidx/compose2/ui/layout/ContentScale;Landroidx/compose2/ui/Alignment;)Landroidx/compose2/animation/ExitTransition;

    move-result-object p1

    return-object p1
.end method

.method public final setNullableLookaheadRoot$animation_release(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->nullableLookaheadRoot:Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final setRoot$animation_release(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->root:Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public sharedBounds(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Landroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose2/ui/Modifier;
    .locals 11

    invoke-interface {p3}, Landroidx/compose2/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose2/animation/core/Transition;

    move-result-object v3

    sget-object v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$1;->INSTANCE:Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$1;

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    new-instance v7, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;

    move-object v1, v7

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object v5, p2

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBounds$2;-><init>(Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/SharedTransitionScope$ResizeMode;)V

    check-cast v7, Lkotlin2/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v7, v1, v2}, Landroidx/compose2/ui/ComposedModifierKt;->composed$default(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final sharedBoundsWithCallerManagedVisibility$animation_release(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose2/ui/Modifier;
    .locals 13

    new-instance v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsWithCallerManagedVisibility$1;

    move/from16 v1, p3

    invoke-direct {v0, v1}, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedBoundsWithCallerManagedVisibility$1;-><init>(Z)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public sharedElement(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/AnimatedVisibilityScope;Landroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose2/ui/Modifier;
    .locals 11

    invoke-interface {p3}, Landroidx/compose2/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose2/animation/core/Transition;

    move-result-object v3

    sget-object v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedElement$1;->INSTANCE:Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedElement$1;

    move-object v4, v0

    check-cast v4, Lkotlin2/jvm/functions/Function1;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public sharedElementWithCallerManagedVisibility(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;ZLandroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose2/ui/Modifier;
    .locals 13

    new-instance v0, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedElementWithCallerManagedVisibility$1;

    move/from16 v1, p3

    invoke-direct {v0, v1}, Landroidx/compose2/animation/SharedTransitionScopeImpl$sharedElementWithCallerManagedVisibility$1;-><init>(Z)V

    move-object v6, v0

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/BoundsTransform;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public skipToLookaheadSize(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 3

    new-instance v0, Landroidx/compose2/animation/SkipToLookaheadElement;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/compose2/animation/SkipToLookaheadElement;-><init>(Landroidx/compose2/animation/ScaleToBoundsImpl;Lkotlin2/jvm/functions/Function0;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p1, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public toLookaheadCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedTransitionScopeImpl;->$$delegate_0:Landroidx/compose2/ui/layout/LookaheadScope;

    invoke-interface {v0, p1}, Landroidx/compose2/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method
