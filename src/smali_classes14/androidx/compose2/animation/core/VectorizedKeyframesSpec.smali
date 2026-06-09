.class public final Landroidx/compose2/animation/core/VectorizedKeyframesSpec;
.super Ljava/lang/Object;
.source "VectorizedAnimationSpec.kt"

# interfaces
.implements Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose2/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private arcSpline:Landroidx/compose2/animation/core/ArcSpline;

.field private final defaultEasing:Landroidx/compose2/animation/core/Easing;

.field private final delayMillis:I

.field private final durationMillis:I

.field private final initialArcMode:I

.field private final keyframes:Landroidx/collection2/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection2/IntObjectMap<",
            "Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private lastInitialValue:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private lastTargetValue:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private modes:[I

.field private posArray:[F

.field private slopeArray:[F

.field private times:[F

.field private final timestamps:Landroidx/collection2/IntList;

.field private valueVector:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose2/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/collection2/IntList;Landroidx/collection2/IntObjectMap;IILandroidx/compose2/animation/core/Easing;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection2/IntList;",
            "Landroidx/collection2/IntObjectMap<",
            "Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo<",
            "TV;>;>;II",
            "Landroidx/compose2/animation/core/Easing;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    iput-object p2, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    iput p3, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    iput p4, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    iput-object p5, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose2/animation/core/Easing;

    iput p6, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->initialArcMode:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection2/IntList;Landroidx/collection2/IntObjectMap;IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection2/IntList;Landroidx/collection2/IntObjectMap;IILandroidx/compose2/animation/core/Easing;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin2/Pair<",
            "+TV;+",
            "Landroidx/compose2/animation/core/Easing;",
            ">;>;II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    new-instance v2, Landroidx/collection2/MutableIntList;

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Landroidx/collection2/MutableIntList;-><init>(I)V

    move-object/from16 v3, p1

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/collection2/MutableIntList;->add(I)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3, v3}, Landroidx/collection2/MutableIntList;->add(II)V

    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move/from16 v4, p2

    invoke-virtual {v2, v4}, Landroidx/collection2/MutableIntList;->add(I)Z

    goto :goto_1

    :cond_2
    move/from16 v4, p2

    :goto_1
    invoke-virtual {v2}, Landroidx/collection2/MutableIntList;->sort()V

    move-object v6, v2

    check-cast v6, Landroidx/collection2/IntList;

    const/4 v1, 0x0

    new-instance v2, Landroidx/collection2/MutableIntObjectMap;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct {v2, v3, v5, v7}, Landroidx/collection2/MutableIntObjectMap;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p1

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    const/4 v10, 0x0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin2/Pair;

    new-instance v13, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;

    invoke-virtual {v12}, Lkotlin2/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {v12}, Lkotlin2/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose2/animation/core/Easing;

    sget-object v16, Landroidx/compose2/animation/core/ArcMode;->Companion:Landroidx/compose2/animation/core/ArcMode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v0

    invoke-direct {v13, v14, v15, v0, v7}, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v11, v13}, Landroidx/collection2/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    move-object v7, v2

    check-cast v7, Landroidx/collection2/IntObjectMap;

    invoke-static {}, Landroidx/compose2/animation/core/EasingKt;->getLinearEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v10

    sget-object v0, Landroidx/compose2/animation/core/ArcMode;->Companion:Landroidx/compose2/animation/core/ArcMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v11

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-direct/range {v5 .. v12}, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection2/IntList;Landroidx/collection2/IntObjectMap;IILandroidx/compose2/animation/core/Easing;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;-><init>(Ljava/util/Map;II)V

    return-void
.end method

.method private final findEntryForTimeMillis(I)I
    .locals 6

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose2/animation/core/IntListExtensionKt;->binarySearch$default(Landroidx/collection2/IntList;IIIILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    neg-int v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method private final getEasedTime(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    move-result v1

    return v1
.end method

.method private final getEasedTimeFromIndex(IIZ)F
    .locals 10

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    const/4 v1, 0x0

    iget v2, v0, Landroidx/collection2/IntList;->_size:I

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v0, 0x3e8

    if-lt p1, v2, :cond_0

    int-to-float v2, p2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    :cond_0
    iget-object v2, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    invoke-virtual {v2, p1}, Landroidx/collection2/IntList;->get(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Landroidx/collection2/IntList;->get(I)I

    move-result v3

    if-ne p2, v2, :cond_1

    int-to-float v4, v2

    long-to-float v0, v0

    div-float/2addr v4, v0

    return v4

    :cond_1
    sub-int v4, v3, v2

    iget-object v5, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v5, v2}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->getEasing()Landroidx/compose2/animation/core/Easing;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->defaultEasing:Landroidx/compose2/animation/core/Easing;

    :cond_3
    sub-int v6, p2, v2

    int-to-float v6, v6

    int-to-float v7, v4

    div-float/2addr v6, v7

    invoke-interface {v5, v6}, Landroidx/compose2/animation/core/Easing;->transform(F)F

    move-result v7

    if-eqz p3, :cond_4

    return v7

    :cond_4
    int-to-float v8, v4

    mul-float v8, v8, v7

    int-to-float v9, v2

    add-float/2addr v8, v9

    long-to-float v0, v0

    div-float/2addr v8, v0

    return v8
.end method

.method private final init(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose2/animation/core/ArcSpline;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v2, :cond_5

    invoke-static {p1}, Landroidx/compose2/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    invoke-static {p3}, Landroidx/compose2/animation/core/AnimationVectorsKt;->newInstance(Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    iget-object v2, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    invoke-virtual {v2}, Landroidx/collection2/IntList;->getSize()I

    move-result v2

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    iget-object v5, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    invoke-virtual {v5, v4}, Landroidx/collection2/IntList;->get(I)I

    move-result v5

    int-to-float v5, v5

    const-wide/16 v6, 0x3e8

    long-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->times:[F

    iget-object v2, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    invoke-virtual {v2}, Landroidx/collection2/IntList;->getSize()I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    iget-object v5, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    iget-object v6, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    invoke-virtual {v6, v4}, Landroidx/collection2/IntList;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->getArcMode--9T-Mq4()I

    move-result v5

    goto :goto_3

    :cond_2
    iget v5, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->initialArcMode:I

    :goto_3
    sget-object v6, Landroidx/compose2/animation/core/ArcMode;->Companion:Landroidx/compose2/animation/core/ArcMode$Companion;

    invoke-virtual {v6}, Landroidx/compose2/animation/core/ArcMode$Companion;->getArcLinear--9T-Mq4()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose2/animation/core/ArcMode;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    iput-object v3, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->modes:[I

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v2, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose2/animation/core/ArcSpline;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v2, :cond_7

    const-string/jumbo v2, "lastInitialValue"

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_7
    invoke-static {v2, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v2, :cond_8

    const-string/jumbo v2, "lastTargetValue"

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_8
    invoke-static {v2, p2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_9
    iput-object p1, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->lastInitialValue:Landroidx/compose2/animation/core/AnimationVector;

    iput-object p2, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->lastTargetValue:Landroidx/compose2/animation/core/AnimationVector;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v4

    add-int/2addr v2, v4

    new-array v4, v2, [F

    iput-object v4, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->posArray:[F

    new-array v4, v2, [F

    iput-object v4, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    iget-object v4, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    invoke-virtual {v4}, Landroidx/collection2/IntList;->getSize()I

    move-result v4

    new-array v5, v4, [[F

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_f

    iget-object v7, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    invoke-virtual {v7, v6}, Landroidx/collection2/IntList;->get(I)I

    move-result v7

    if-nez v7, :cond_b

    iget-object v8, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v8, v7}, Landroidx/collection2/IntObjectMap;->contains(I)Z

    move-result v8

    if-nez v8, :cond_a

    new-array v8, v2, [F

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v2, :cond_e

    invoke-virtual {p1, v9}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    new-array v8, v2, [F

    iget-object v9, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v9, v7}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;

    invoke-virtual {v9}, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v2, :cond_e

    invoke-virtual {v9, v10}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    move-result v8

    if-ne v7, v8, :cond_d

    iget-object v8, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v8, v7}, Landroidx/collection2/IntObjectMap;->contains(I)Z

    move-result v8

    if-nez v8, :cond_c

    new-array v8, v2, [F

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v2, :cond_e

    invoke-virtual {p2, v9}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    new-array v8, v2, [F

    iget-object v9, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v9, v7}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;

    invoke-virtual {v9}, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v2, :cond_e

    invoke-virtual {v9, v10}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    new-array v8, v2, [F

    iget-object v9, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v9, v7}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;

    invoke-virtual {v9}, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v2, :cond_e

    invoke-virtual {v9, v10}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    aput-object v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_f
    move-object v1, v5

    new-instance v4, Landroidx/compose2/animation/core/ArcSpline;

    iget-object v5, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->modes:[I

    if-nez v5, :cond_10

    const-string/jumbo v5, "modes"

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_10
    iget-object v6, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->times:[F

    if-nez v6, :cond_11

    const-string/jumbo v6, "times"

    invoke-static {v6}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    move-object v3, v6

    :goto_a
    invoke-direct {v4, v5, v3, v1}, Landroidx/compose2/animation/core/ArcSpline;-><init>([I[F[[F)V

    iput-object v4, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose2/animation/core/ArcSpline;

    :cond_12
    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->delayMillis:I

    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->durationMillis:I

    return v0
.end method

.method public synthetic getDurationNanos(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec$-CC;->$default$getDurationNanos(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic getEndVelocity(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/animation/core/VectorizedAnimationSpec$-CC;->$default$getEndVelocity(Landroidx/compose2/animation/core/VectorizedAnimationSpec;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method

.method public getValueFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-wide/32 v3, 0xf4240

    div-long v3, p1, v3

    move-object v5, v0

    check-cast v5, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-static {v5, v3, v4}, Landroidx/compose2/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v5

    long-to-int v6, v5

    iget-object v5, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v5, v6}, Landroidx/collection2/IntObjectMap;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v5, v6}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;

    invoke-virtual {v5}, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v5

    return-object v5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->getDurationMillis()I

    move-result v5

    if-lt v6, v5, :cond_1

    return-object v2

    :cond_1
    if-gtz v6, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v5, p5

    invoke-direct {v0, v1, v2, v5}, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)V

    iget-object v7, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose2/animation/core/ArcSpline;

    const-string/jumbo v8, "valueVector"

    if-eqz v7, :cond_a

    invoke-direct {v0, v6}, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->getEasedTime(I)F

    move-result v7

    iget-object v10, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose2/animation/core/ArcSpline;

    if-nez v10, :cond_3

    const-string v10, "arcSpline"

    invoke-static {v10}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_3
    iget-object v11, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->posArray:[F

    const-string/jumbo v12, "posArray"

    if-nez v11, :cond_4

    invoke-static {v12}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_4
    invoke-virtual {v10, v7, v11}, Landroidx/compose2/animation/core/ArcSpline;->getPos(F[F)V

    const/4 v10, 0x0

    iget-object v11, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->posArray:[F

    if-nez v11, :cond_5

    invoke-static {v12}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_5
    array-length v11, v11

    :goto_0
    if-ge v10, v11, :cond_8

    iget-object v13, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v13, :cond_6

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_6
    iget-object v14, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->posArray:[F

    if-nez v14, :cond_7

    invoke-static {v12}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_7
    aget v14, v14, v10

    invoke-virtual {v13, v10, v14}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    iget-object v10, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v10, :cond_9

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_9
    move-object v9, v10

    :goto_1
    return-object v9

    :cond_a
    invoke-direct {v0, v6}, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->findEntryForTimeMillis(I)I

    move-result v7

    const/4 v10, 0x1

    invoke-direct {v0, v7, v6, v10}, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->getEasedTimeFromIndex(IIZ)F

    move-result v10

    iget-object v11, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    invoke-virtual {v11, v7}, Landroidx/collection2/IntList;->get(I)I

    move-result v11

    iget-object v12, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v12, v11}, Landroidx/collection2/IntObjectMap;->contains(I)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v12, v11}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;

    invoke-virtual {v12}, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v12

    goto :goto_2

    :cond_b
    move-object v12, v1

    :goto_2
    iget-object v13, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->timestamps:Landroidx/collection2/IntList;

    add-int/lit8 v14, v7, 0x1

    invoke-virtual {v13, v14}, Landroidx/collection2/IntList;->get(I)I

    move-result v13

    iget-object v14, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v14, v13}, Landroidx/collection2/IntObjectMap;->contains(I)Z

    move-result v14

    if-eqz v14, :cond_c

    iget-object v14, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->keyframes:Landroidx/collection2/IntObjectMap;

    invoke-virtual {v14, v13}, Landroidx/collection2/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;

    invoke-virtual {v14}, Landroidx/compose2/animation/core/VectorizedKeyframeSpecElementInfo;->getVectorValue()Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v14

    goto :goto_3

    :cond_c
    move-object v14, v2

    :goto_3
    const/4 v15, 0x0

    iget-object v9, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v9, :cond_d

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_d
    invoke-virtual {v9}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v9

    :goto_4
    if-ge v15, v9, :cond_f

    iget-object v1, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v1, :cond_e

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v12, v15}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v2

    move-wide/from16 v16, v3

    invoke-virtual {v14, v15}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v3

    invoke-static {v2, v3, v10}, Landroidx/compose2/animation/core/VectorConvertersKt;->lerp(FFF)F

    move-result v2

    invoke-virtual {v1, v15, v2}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-wide/from16 v3, v16

    goto :goto_4

    :cond_f
    move-wide/from16 v16, v3

    iget-object v1, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->valueVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v1, :cond_10

    invoke-static {v8}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_5

    :cond_10
    move-object v9, v1

    :goto_5
    return-object v9
.end method

.method public getVelocityFromNanos(JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    const-wide/32 v1, 0xf4240

    div-long v8, p1, v1

    move-object v1, v0

    check-cast v1, Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-static {v1, v8, v9}, Landroidx/compose2/animation/core/VectorizedAnimationSpecKt;->clampPlayTime(Landroidx/compose2/animation/core/VectorizedDurationBasedAnimationSpec;J)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v3, v10, v1

    if-gez v3, :cond_0

    return-object v7

    :cond_0
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct {v0, v12, v13, v7}, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->init(Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)V

    iget-object v1, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose2/animation/core/ArcSpline;

    const-string/jumbo v14, "velocityVector"

    const/4 v15, 0x0

    if-eqz v1, :cond_8

    long-to-int v1, v10

    invoke-direct {v0, v1}, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->getEasedTime(I)F

    move-result v1

    iget-object v2, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->arcSpline:Landroidx/compose2/animation/core/ArcSpline;

    if-nez v2, :cond_1

    const-string v2, "arcSpline"

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v15

    :cond_1
    iget-object v3, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    const-string/jumbo v4, "slopeArray"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v15

    :cond_2
    invoke-virtual {v2, v1, v3}, Landroidx/compose2/animation/core/ArcSpline;->getSlope(F[F)V

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v15

    :cond_3
    array-length v3, v3

    :goto_0
    if-ge v2, v3, :cond_6

    iget-object v5, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v5, :cond_4

    invoke-static {v14}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v15

    :cond_4
    iget-object v6, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->slopeArray:[F

    if-nez v6, :cond_5

    invoke-static {v4}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v15

    :cond_5
    aget v6, v6, v2

    invoke-virtual {v5, v2, v6}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object v2, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v2, :cond_7

    invoke-static {v14}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v15, v2

    :goto_1
    return-object v15

    :cond_8
    move-object v1, v0

    check-cast v1, Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    const-wide/16 v2, 0x1

    sub-long v2, v10, v2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose2/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose2/animation/core/VectorizedAnimationSpec;JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v6

    move-object v1, v0

    check-cast v1, Landroidx/compose2/animation/core/VectorizedAnimationSpec;

    move-wide v2, v10

    move-object/from16 v16, v6

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose2/animation/core/VectorizedAnimationSpecKt;->getValueFromMillis(Landroidx/compose2/animation/core/VectorizedAnimationSpec;JLandroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;Landroidx/compose2/animation/core/AnimationVector;)Landroidx/compose2/animation/core/AnimationVector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/animation/core/AnimationVector;->getSize$animation_core_release()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_a

    iget-object v4, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v4, :cond_9

    invoke-static {v14}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v15

    :cond_9
    move-object/from16 v5, v16

    invoke-virtual {v5, v2}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v6

    invoke-virtual {v1, v2}, Landroidx/compose2/animation/core/AnimationVector;->get$animation_core_release(I)F

    move-result v16

    sub-float v6, v6, v16

    const/high16 v16, 0x447a0000    # 1000.0f

    mul-float v6, v6, v16

    invoke-virtual {v4, v2, v6}, Landroidx/compose2/animation/core/AnimationVector;->set$animation_core_release(IF)V

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v5

    goto :goto_2

    :cond_a
    move-object/from16 v5, v16

    iget-object v2, v0, Landroidx/compose2/animation/core/VectorizedKeyframesSpec;->velocityVector:Landroidx/compose2/animation/core/AnimationVector;

    if-nez v2, :cond_b

    invoke-static {v14}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v15, v2

    :goto_3
    return-object v15
.end method

.method public synthetic isInfinite()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec$-CC;->$default$isInfinite(Landroidx/compose2/animation/core/VectorizedFiniteAnimationSpec;)Z

    move-result v0

    return v0
.end method
