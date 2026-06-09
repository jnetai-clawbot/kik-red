.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimatorKt;
.super Ljava/lang/Object;
.source "LazyLayoutItemAnimator.kt"


# static fields
.field private static final EmptyArray:[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v1, [Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    sput-object v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->EmptyArray:[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    return-void
.end method

.method public static final synthetic access$getEmptyArray$p()[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->EmptyArray:[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    return-object v0
.end method

.method public static final synthetic access$getSpecs(Ljava/lang/Object;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->getSpecs(Ljava/lang/Object;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    move-result-object v0

    return-object v0
.end method

.method private static final getSpecs(Ljava/lang/Object;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;
    .locals 1

    instance-of v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
