.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyLayoutItemAnimation.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/animation/core/Animatable<",
        "Landroidx/compose2/ui/unit/IntOffset;",
        "Landroidx/compose2/animation/core/AnimationVector2D;",
        ">;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationTarget:J

.field final synthetic this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;J)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    iput-wide p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->$animationTarget:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->invoke(Landroidx/compose2/animation/core/Animatable;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/animation/core/Animatable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Animatable<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-virtual {p1}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/unit/IntOffset;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->$animationTarget:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setPlacementDelta--gyyYBs(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;J)V

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-static {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getOnLayerPropertyChanged$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;)Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
