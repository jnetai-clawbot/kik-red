.class public final Landroidx/compose2/material/SwipeableDefaults;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# static fields
.field public static final $stable:I = 0x0

.field private static final AnimationSpec:Landroidx/compose2/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose2/material/SwipeableDefaults;

.field public static final StandardResistanceFactor:F = 10.0f

.field public static final StiffResistanceFactor:F = 20.0f

.field private static final VelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose2/material/SwipeableDefaults;

    invoke-direct {v0}, Landroidx/compose2/material/SwipeableDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material/SwipeableDefaults;->INSTANCE:Landroidx/compose2/material/SwipeableDefaults;

    new-instance v0, Landroidx/compose2/animation/core/SpringSpec;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material/SwipeableDefaults;->AnimationSpec:Landroidx/compose2/animation/core/SpringSpec;

    const/16 v0, 0x7d

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/SwipeableDefaults;->VelocityThreshold:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic resistanceConfig$default(Landroidx/compose2/material/SwipeableDefaults;Ljava/util/Set;FFILjava/lang/Object;)Landroidx/compose2/material/ResistanceConfig;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p5, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x41200000    # 10.0f

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/material/SwipeableDefaults;->resistanceConfig(Ljava/util/Set;FF)Landroidx/compose2/material/ResistanceConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAnimationSpec()Landroidx/compose2/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/SwipeableDefaults;->AnimationSpec:Landroidx/compose2/animation/core/SpringSpec;

    return-object v0
.end method

.method public final getVelocityThreshold-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/SwipeableDefaults;->VelocityThreshold:F

    return v0
.end method

.method public final resistanceConfig(Ljava/util/Set;FF)Landroidx/compose2/material/ResistanceConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Landroidx/compose2/material/ResistanceConfig;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin2/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    new-instance v1, Landroidx/compose2/material/ResistanceConfig;

    invoke-direct {v1, v0, p2, p3}, Landroidx/compose2/material/ResistanceConfig;-><init>(FFF)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
