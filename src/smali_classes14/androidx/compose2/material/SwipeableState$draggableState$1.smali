.class final Landroidx/compose2/material/SwipeableState$draggableState$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/material/SwipeableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/SwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose2/material/SwipeableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material/SwipeableState$draggableState$1;->invoke(F)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(F)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-static {v0}, Landroidx/compose2/material/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose2/material/SwipeableState;)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    add-float/2addr v0, p1

    iget-object v1, p0, Landroidx/compose2/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-virtual {v1}, Landroidx/compose2/material/SwipeableState;->getMinBound$material_release()F

    move-result v1

    iget-object v2, p0, Landroidx/compose2/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-virtual {v2}, Landroidx/compose2/material/SwipeableState;->getMaxBound$material_release()F

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin2/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    sub-float v2, v0, v1

    iget-object v3, p0, Landroidx/compose2/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-virtual {v3}, Landroidx/compose2/material/SwipeableState;->getResistance$material_release()Landroidx/compose2/material/ResistanceConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroidx/compose2/material/ResistanceConfig;->computeResistance(F)F

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/compose2/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-static {v4}, Landroidx/compose2/material/SwipeableState;->access$getOffsetState$p(Landroidx/compose2/material/SwipeableState;)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v4

    add-float v5, v1, v3

    invoke-interface {v4, v5}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object v4, p0, Landroidx/compose2/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-static {v4}, Landroidx/compose2/material/SwipeableState;->access$getOverflowState$p(Landroidx/compose2/material/SwipeableState;)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v4

    invoke-interface {v4, v2}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object v4, p0, Landroidx/compose2/material/SwipeableState$draggableState$1;->this$0:Landroidx/compose2/material/SwipeableState;

    invoke-static {v4}, Landroidx/compose2/material/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose2/material/SwipeableState;)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v4

    invoke-interface {v4, v0}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
