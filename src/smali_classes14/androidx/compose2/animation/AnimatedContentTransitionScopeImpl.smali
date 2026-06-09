.class public final Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose2/animation/AnimatedContentTransitionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$ChildData;,
        Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/animation/AnimatedContentTransitionScope<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private animatedSize:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private contentAlignment:Landroidx/compose2/ui/Alignment;

.field private layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private final measuredSize$delegate:Landroidx/compose2/runtime/MutableState;

.field private final targetSizeMap:Landroidx/collection2/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/MutableScatterMap<",
            "TS;",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation
.end field

.field private final transition:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/ui/Alignment;Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose2/ui/Alignment;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose2/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose2/ui/Alignment;

    iput-object p3, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {}, Landroidx/collection2/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection2/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection2/MutableScatterMap;

    return-void
.end method

.method public static final synthetic access$calculateOffset-emnUabE(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;JJ)J
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->calculateOffset-emnUabE(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getCurrentSize-YbymL2g(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;)J
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->getCurrentSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method private final calculateOffset-emnUabE(JJ)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment()Landroidx/compose2/ui/Alignment;

    move-result-object v0

    sget-object v5, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose2/ui/unit/LayoutDirection;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final createSizeAnimationModifier$lambda$2(Landroidx/compose2/runtime/MutableState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final createSizeAnimationModifier$lambda$3(Landroidx/compose2/runtime/MutableState;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, p0

    const/4 v4, 0x0

    invoke-interface {v3, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getCurrentSize-YbymL2g()J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose2/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->getMeasuredSize-YbymL2g$animation_release()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final isLeft-gWo6LJ4(I)Z
    .locals 2

    sget-object v0, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getLeft-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getStart-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_2

    :cond_0
    sget-object v0, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getEnd-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final isRight-gWo6LJ4(I)Z
    .locals 2

    sget-object v0, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getRight-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getStart-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose2/ui/unit/LayoutDirection;->Rtl:Landroidx/compose2/ui/unit/LayoutDirection;

    if-eq v0, v1, :cond_2

    :cond_0
    sget-object v0, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getEnd-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final createSizeAnimationModifier$animation_release(Landroidx/compose2/animation/ContentTransform;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p2

    const v1, 0x59699de

    const-string v2, "C(createSizeAnimationModifier)574@27302L40,575@27371L52:AnimatedContent.kt#xbi5r1"

    invoke-static {v7, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:573)"

    move/from16 v8, p3

    invoke-static {v1, v8, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v8, p3

    :goto_0
    const v1, -0x208dec14

    const-string v9, "CC(remember):AnimatedContent.kt#9igjgp"

    invoke-static {v7, v1, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    if-nez v1, :cond_2

    sget-object v11, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v12, v6, v13, v6}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v11

    invoke-interface {v2, v11}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2
    check-cast v11, Landroidx/compose2/runtime/MutableState;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose2/animation/ContentTransform;->getSizeTransform()Landroidx/compose2/animation/SizeTransform;

    move-result-object v1

    invoke-static {v1, v7, v10}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v12

    iget-object v1, v0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    invoke-static {v11, v10}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$lambda$3(Landroidx/compose2/runtime/MutableState;Z)V

    goto :goto_3

    :cond_3
    invoke-interface {v12}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v11, v13}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$lambda$3(Landroidx/compose2/runtime/MutableState;Z)V

    :cond_4
    :goto_3
    invoke-static {v11}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$lambda$2(Landroidx/compose2/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0xed801fd

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "585@27840L48,586@27901L205"

    invoke-static {v7, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose2/animation/core/Transition;

    sget-object v2, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-static {v2}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/IntSize$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose2/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose2/runtime/Composer;II)Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    move-result-object v1

    const v2, -0x208da08f

    invoke-static {v7, v2, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p2

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v2, :cond_6

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v5

    goto :goto_6

    :cond_6
    :goto_4
    const/4 v9, 0x0

    invoke-interface {v12}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose2/animation/SizeTransform;

    if-eqz v14, :cond_7

    invoke-interface {v14}, Landroidx/compose2/animation/SizeTransform;->getClip()Z

    move-result v14

    if-nez v14, :cond_7

    const/4 v10, 0x1

    :cond_7
    if-eqz v10, :cond_8

    sget-object v10, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose2/ui/Modifier;

    goto :goto_5

    :cond_8
    sget-object v10, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose2/ui/Modifier;

    invoke-static {v10}, Landroidx/compose2/ui/draw/ClipKt;->clipToBounds(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v10

    :goto_5
    new-instance v13, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;

    invoke-direct {v13, p0, v1, v12}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$SizeModifier;-><init>(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/runtime/State;)V

    check-cast v13, Landroidx/compose2/ui/Modifier;

    invoke-interface {v10, v13}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    check-cast v9, Landroidx/compose2/ui/Modifier;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_9
    const v1, 0xedcd5fe

    invoke-interface {v7, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    iput-object v6, v0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose2/runtime/State;

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    move-object v9, v1

    check-cast v9, Landroidx/compose2/ui/Modifier;

    :goto_7
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v9
.end method

.method public final getAnimatedSize$animation_release()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose2/runtime/State;

    return-object v0
.end method

.method public getContentAlignment()Landroidx/compose2/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public getInitialState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/animation/core/Transition$Segment;->getInitialState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getKeepUntilTransitionsFinished(Landroidx/compose2/animation/ExitTransition$Companion;)Landroidx/compose2/animation/ExitTransition;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/animation/AnimatedContentTransitionScope$-CC;->$default$getKeepUntilTransitionsFinished(Landroidx/compose2/animation/AnimatedContentTransitionScope;Landroidx/compose2/animation/ExitTransition$Companion;)Landroidx/compose2/animation/ExitTransition;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutDirection$animation_release()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getMeasuredSize-YbymL2g$animation_release()J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTargetSizeMap$animation_release()Landroidx/collection2/MutableScatterMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection2/MutableScatterMap<",
            "TS;",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->targetSizeMap:Landroidx/collection2/MutableScatterMap;

    return-object v0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->getSegment()Landroidx/compose2/animation/core/Transition$Segment;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTransition$animation_release()Landroidx/compose2/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->transition:Landroidx/compose2/animation/core/Transition;

    return-object v0
.end method

.method public synthetic isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/animation/core/Transition$Segment$-CC;->$default$isTransitioningTo(Landroidx/compose2/animation/core/Transition$Segment;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setAnimatedSize$animation_release(Landroidx/compose2/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->animatedSize:Landroidx/compose2/runtime/State;

    return-void
.end method

.method public setContentAlignment(Landroidx/compose2/ui/Alignment;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->contentAlignment:Landroidx/compose2/ui/Alignment;

    return-void
.end method

.method public final setLayoutDirection$animation_release(Landroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setMeasuredSize-ozmzZPI$animation_release(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->measuredSize$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public slideIntoContainer-mOhB8PU(ILandroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/animation/EnterTransition;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->isLeft-gWo6LJ4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;

    invoke-direct {v0, p3, p0}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$1;-><init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p2, v0}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->isRight-gWo6LJ4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;

    invoke-direct {v0, p3, p0}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;-><init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p2, v0}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideInHorizontally(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getUp-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;

    invoke-direct {v0, p3, p0}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;-><init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p2, v0}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getDown-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;

    invoke-direct {v0, p3, p0}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$4;-><init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p2, v0}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose2/animation/EnterTransition;->Companion:Landroidx/compose2/animation/EnterTransition$Companion;

    invoke-virtual {v0}, Landroidx/compose2/animation/EnterTransition$Companion;->getNone()Landroidx/compose2/animation/EnterTransition;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public slideOutOfContainer-mOhB8PU(ILandroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose2/animation/ExitTransition;"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->isLeft-gWo6LJ4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$1;-><init>(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p2, v0}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->isRight-gWo6LJ4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;

    invoke-direct {v0, p0, p3}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;-><init>(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p2, v0}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideOutHorizontally(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getUp-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$3;

    invoke-direct {v0, p0, p3}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$3;-><init>(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p2, v0}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->Companion:Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection$Companion;->getDown-DKzdypw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/animation/AnimatedContentTransitionScope$SlideDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;

    invoke-direct {v0, p0, p3}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;-><init>(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-static {p2, v0}, Landroidx/compose2/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose2/animation/ExitTransition;->Companion:Landroidx/compose2/animation/ExitTransition$Companion;

    invoke-virtual {v0}, Landroidx/compose2/animation/ExitTransition$Companion;->getNone()Landroidx/compose2/animation/ExitTransition;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public using(Landroidx/compose2/animation/ContentTransform;Landroidx/compose2/animation/SizeTransform;)Landroidx/compose2/animation/ContentTransform;
    .locals 2

    move-object v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroidx/compose2/animation/ContentTransform;->setSizeTransform$animation_release(Landroidx/compose2/animation/SizeTransform;)V

    return-object p1
.end method
