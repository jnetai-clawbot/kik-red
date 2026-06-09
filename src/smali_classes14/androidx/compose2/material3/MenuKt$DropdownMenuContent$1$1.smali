.class final Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Menu.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/MenuKt;->DropdownMenuContent-Qj0Zi0g(Landroidx/compose2/ui/Modifier;Landroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/ScrollState;Landroidx/compose2/ui/graphics/Shape;JFFLandroidx/compose2/foundation/BorderStroke;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $alpha$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expandedState:Landroidx/compose2/animation/core/MutableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isInspecting:Z

.field final synthetic $scale$delegate:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transformOriginState:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/graphics/TransformOrigin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLandroidx/compose2/animation/core/MutableTransitionState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Landroidx/compose2/ui/graphics/TransformOrigin;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;->$isInspecting:Z

    iput-object p2, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;->$expandedState:Landroidx/compose2/animation/core/MutableTransitionState;

    iput-object p3, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;->$transformOriginState:Landroidx/compose2/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;->$scale$delegate:Landroidx/compose2/runtime/State;

    iput-object p5, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;->$alpha$delegate:Landroidx/compose2/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;->invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;->$isInspecting:Z

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;->$scale$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v0}, Landroidx/compose2/material3/MenuKt;->access$DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose2/runtime/State;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;->$expandedState:Landroidx/compose2/animation/core/MutableTransitionState;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    iget-boolean v0, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;->$isInspecting:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;->$scale$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v0}, Landroidx/compose2/material3/MenuKt;->access$DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose2/runtime/State;)F

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;->$expandedState:Landroidx/compose2/animation/core/MutableTransitionState;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    :goto_1
    invoke-interface {p1, v1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    iget-boolean v0, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;->$isInspecting:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;->$alpha$delegate:Landroidx/compose2/runtime/State;

    invoke-static {v0}, Landroidx/compose2/material3/MenuKt;->access$DropdownMenuContent_Qj0Zi0g$lambda$3(Landroidx/compose2/runtime/State;)F

    move-result v2

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;->$expandedState:Landroidx/compose2/animation/core/MutableTransitionState;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/MutableTransitionState;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1, v2}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    iget-object v0, p0, Landroidx/compose2/material3/MenuKt$DropdownMenuContent$1$1;->$transformOriginState:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/TransformOrigin;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/TransformOrigin;->unbox-impl()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose2/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    return-void
.end method
