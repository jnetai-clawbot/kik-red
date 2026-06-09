.class final Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/EnterExitTransitionKt;->createGraphicsLayerBlock(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Ljava/lang/String;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $alpha:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scale:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transformOrigin:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/TransformOrigin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/TransformOrigin;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$alpha:Landroidx/compose2/runtime/State;

    iput-object p2, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$scale:Landroidx/compose2/runtime/State;

    iput-object p3, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$transformOrigin:Landroidx/compose2/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$alpha:Landroidx/compose2/runtime/State;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$scale:Landroidx/compose2/runtime/State;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$scale:Landroidx/compose2/runtime/State;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$transformOrigin:Landroidx/compose2/runtime/State;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/TransformOrigin;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TransformOrigin;->unbox-impl()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    sget-object v0, Landroidx/compose2/ui/graphics/TransformOrigin;->Companion:Landroidx/compose2/ui/graphics/TransformOrigin$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TransformOrigin$Companion;->getCenter-SzJe1aQ()J

    move-result-wide v0

    :goto_2
    invoke-interface {p1, v0, v1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    return-void
.end method
