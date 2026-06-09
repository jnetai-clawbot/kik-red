.class final Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnimatedVisibility.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/layout/MeasureScope;",
        "Landroidx/compose2/ui/layout/Measurable;",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Landroidx/compose2/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $transition:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $visible:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function1;Landroidx/compose2/animation/core/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/animation/core/Transition<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$visible:Lkotlin2/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$transition:Landroidx/compose2/animation/core/Transition;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/MeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/layout/Measurable;

    move-object v2, p3

    check-cast v2, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->invoke-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 11

    invoke-interface {p2, p3, p4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$visible:Lkotlin2/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->$transition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v6

    new-instance v1, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1$1;

    invoke-direct {v1, v0}, Landroidx/compose2/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1$1;-><init>(Landroidx/compose2/ui/layout/Placeable;)V

    move-object v8, v1

    check-cast v8, Lkotlin2/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
