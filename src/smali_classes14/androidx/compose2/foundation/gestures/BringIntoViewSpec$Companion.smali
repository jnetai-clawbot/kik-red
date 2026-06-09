.class public final Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;
.super Ljava/lang/Object;
.source "BringIntoViewSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/gestures/BringIntoViewSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;

.field private static final DefaultBringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

.field private static final DefaultScrollAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;

    invoke-direct {v0}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;->$$INSTANCE:Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Landroidx/compose2/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose2/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/core/AnimationSpec;

    sput-object v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;->DefaultScrollAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    new-instance v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;-><init>()V

    check-cast v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    sput-object v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;->DefaultBringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultCalculateScrollDistance$foundation_release(FFF)F
    .locals 4

    add-float v0, p1, p2

    move v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    cmpg-float v3, v0, p3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    cmpl-float v3, v0, p3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v3, v0, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    sub-float v2, v0, p3

    :goto_0
    return v2
.end method

.method public final getDefaultBringIntoViewSpec$foundation_release()Landroidx/compose2/foundation/gestures/BringIntoViewSpec;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;->DefaultBringIntoViewSpec:Landroidx/compose2/foundation/gestures/BringIntoViewSpec;

    return-object v0
.end method

.method public final getDefaultScrollAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/foundation/gestures/BringIntoViewSpec$Companion;->DefaultScrollAnimationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method
