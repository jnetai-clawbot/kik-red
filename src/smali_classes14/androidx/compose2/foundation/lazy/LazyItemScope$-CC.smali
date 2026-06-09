.class public final synthetic Landroidx/compose2/foundation/lazy/LazyItemScope$-CC;
.super Ljava/lang/Object;
.source "LazyItemScope.kt"


# direct methods
.method public static $default$animateItem(Landroidx/compose2/foundation/lazy/LazyItemScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/ui/Modifier;
    .locals 0

    return-object p1
.end method

.method public static $default$animateItemPlacement(Landroidx/compose2/foundation/lazy/LazyItemScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/ui/Modifier;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, v0}, Landroidx/compose2/foundation/lazy/LazyItemScope;->animateItem(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$animateItem$jd(Landroidx/compose2/foundation/lazy/LazyItemScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/lazy/LazyItemScope$-CC;->$default$animateItem(Landroidx/compose2/foundation/lazy/LazyItemScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$animateItemPlacement$jd(Landroidx/compose2/foundation/lazy/LazyItemScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/lazy/LazyItemScope$-CC;->$default$animateItemPlacement(Landroidx/compose2/foundation/lazy/LazyItemScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic animateItem$default(Landroidx/compose2/foundation/lazy/LazyItemScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 6

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x5

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    invoke-static {v2, v1, v3, v0, v3}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p3, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {p3}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntOffset$Companion;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object p3

    const/4 p6, 0x1

    invoke-static {v2, v1, p3, p6, v3}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p3

    check-cast p3, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    invoke-static {v2, v1, v3, v0, v3}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p4

    check-cast p4, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/lazy/LazyItemScope;->animateItem(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic animateItemPlacement$default(Landroidx/compose2/foundation/lazy/LazyItemScope;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 2

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-static {p2}, Landroidx/compose2/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose2/ui/unit/IntOffset$Companion;)J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/IntOffset;->box-impl(J)Landroidx/compose2/ui/unit/IntOffset;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p2, p4, p3}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose2/animation/core/FiniteAnimationSpec;

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose2/foundation/lazy/LazyItemScope;->animateItemPlacement(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/FiniteAnimationSpec;)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateItemPlacement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillParentMaxHeight$default(Landroidx/compose2/foundation/lazy/LazyItemScope;Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose2/foundation/lazy/LazyItemScope;->fillParentMaxHeight(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillParentMaxHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillParentMaxSize$default(Landroidx/compose2/foundation/lazy/LazyItemScope;Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose2/foundation/lazy/LazyItemScope;->fillParentMaxSize(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillParentMaxSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillParentMaxWidth$default(Landroidx/compose2/foundation/lazy/LazyItemScope;Landroidx/compose2/ui/Modifier;FILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose2/foundation/lazy/LazyItemScope;->fillParentMaxWidth(Landroidx/compose2/ui/Modifier;F)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillParentMaxWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
