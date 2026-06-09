.class final Landroidx/compose2/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Pager.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/foundation/pager/PagerSnapDistance;Landroidx/compose2/animation/core/DecayAnimationSpec;Landroidx/compose2/animation/core/AnimationSpec;FLandroidx/compose2/runtime/Composer;II)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field final synthetic $snapPositionalThreshold:F

.field final synthetic $state:Landroidx/compose2/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/ui/unit/LayoutDirection;F)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$state:Landroidx/compose2/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose2/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iput p3, p0, Landroidx/compose2/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$snapPositionalThreshold:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(FFF)Ljava/lang/Float;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$state:Landroidx/compose2/foundation/pager/PagerState;

    iget-object v1, p0, Landroidx/compose2/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$layoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    iget v2, p0, Landroidx/compose2/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->$snapPositionalThreshold:F

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose2/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt;->calculateFinalSnappingBound(Landroidx/compose2/foundation/pager/PagerState;Landroidx/compose2/ui/unit/LayoutDirection;FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;->invoke(FFF)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
