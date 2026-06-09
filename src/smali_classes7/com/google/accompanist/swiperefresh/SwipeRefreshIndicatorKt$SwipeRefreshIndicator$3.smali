.class final Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt;->a(Lcom/google/accompanist/swiperefresh/SwipeRefreshState;FLandroidx/compose/ui/Modifier;ZZZJJLandroidx/compose/ui/graphics/Shape;FZFLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:F

.field final synthetic g:Lcom/google/accompanist/swiperefresh/Slingshot;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;ZLcom/google/accompanist/swiperefresh/SwipeRefreshState;JZFLcom/google/accompanist/swiperefresh/Slingshot;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->a:Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;

    iput-boolean p2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->b:Z

    iput-object p3, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->c:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    iput-wide p4, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->d:J

    iput-boolean p6, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->e:Z

    iput p7, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->f:F

    iput-object p8, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->g:Lcom/google/accompanist/swiperefresh/Slingshot;

    iput p9, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const p1, -0x1d58f75c

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;

    invoke-direct {p1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;-><init>()V

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, p1

    check-cast v10, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->a:Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->a()F

    move-result p1

    invoke-virtual {v10, p1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->g(F)V

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->a:Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->e()F

    move-result p1

    invoke-virtual {v10, p1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->p(F)V

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->a:Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->c()F

    move-result p1

    invoke-virtual {v10, p1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->k(F)V

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->a:Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;->b()F

    move-result p1

    invoke-virtual {v10, p1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->i(F)V

    iget-boolean p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->b:Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->c:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->e()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v10, p1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->h(Z)V

    iget-wide v1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->d:J

    invoke-virtual {v10, v1, v2}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->l(J)V

    iget-boolean p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->e:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->c:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->d()F

    move-result p1

    iget v2, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->f:F

    div-float/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->c(FFF)F

    move-result v1

    :cond_4
    invoke-virtual {v10, v1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->f(F)V

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->g:Lcom/google/accompanist/swiperefresh/Slingshot;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/Slingshot;->e()F

    move-result p1

    invoke-virtual {v10, p1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->o(F)V

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->g:Lcom/google/accompanist/swiperefresh/Slingshot;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/Slingshot;->b()F

    move-result p1

    invoke-virtual {v10, p1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->m(F)V

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->g:Lcom/google/accompanist/swiperefresh/Slingshot;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/Slingshot;->d()F

    move-result p1

    invoke-virtual {v10, p1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->n(F)V

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->g:Lcom/google/accompanist/swiperefresh/Slingshot;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/Slingshot;->a()F

    move-result p1

    invoke-virtual {v10, p1}, Lcom/google/accompanist/swiperefresh/CircularProgressPainter;->j(F)V

    iget-object p1, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->c:Lcom/google/accompanist/swiperefresh/SwipeRefreshState;

    invoke-virtual {p1}, Lcom/google/accompanist/swiperefresh/SwipeRefreshState;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v2, p2, v5, v3, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const p2, 0xc849689

    new-instance v3, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;

    iget-object v6, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->a:Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;

    iget-wide v7, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->d:J

    iget v9, p0, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3;->h:I

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorKt$SwipeRefreshIndicator$3$1;-><init>(Lcom/google/accompanist/swiperefresh/SwipeRefreshIndicatorSizes;JILcom/google/accompanist/swiperefresh/CircularProgressPainter;)V

    invoke-static {v4, p2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xd80

    const/4 v6, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
