.class final Landroidx/compose2/material/RadioButtonKt$RadioButton$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "RadioButton.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/RadioButtonKt;->RadioButton(ZLkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/Modifier;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/material/RadioButtonColors;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/graphics/drawscope/DrawScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dotRadius:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $radioColor:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/State;Landroidx/compose2/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/graphics/Color;",
            ">;",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/RadioButtonKt$RadioButton$1$1;->$radioColor:Landroidx/compose2/runtime/State;

    iput-object p2, p0, Landroidx/compose2/material/RadioButtonKt$RadioButton$1$1;->$dotRadius:Landroidx/compose2/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/material/RadioButtonKt$RadioButton$1$1;->invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    invoke-static {}, Landroidx/compose2/material/RadioButtonKt;->access$getRadioStrokeWidth$p()F

    move-result v1

    invoke-interface {v13, v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v14

    iget-object v1, v0, Landroidx/compose2/material/RadioButtonKt$RadioButton$1$1;->$radioColor:Landroidx/compose2/runtime/State;

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    invoke-static {}, Landroidx/compose2/material/RadioButtonKt;->access$getRadioRadius$p()F

    move-result v1

    invoke-interface {v13, v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v15, v2

    div-float v2, v14, v15

    sub-float v12, v1, v2

    new-instance v1, Landroidx/compose2/ui/graphics/drawscope/Stroke;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move v3, v14

    invoke-direct/range {v2 .. v9}, Landroidx/compose2/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose2/ui/graphics/PathEffect;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    check-cast v8, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    const/16 v16, 0x6c

    const/16 v17, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-wide v2, v10

    move v4, v12

    move/from16 v10, v18

    move/from16 v11, v16

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v12}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose2/material/RadioButtonKt$RadioButton$1$1;->$dotRadius:Landroidx/compose2/runtime/State;

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Landroidx/compose2/material/RadioButtonKt$RadioButton$1$1;->$radioColor:Landroidx/compose2/runtime/State;

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    iget-object v1, v0, Landroidx/compose2/material/RadioButtonKt$RadioButton$1$1;->$dotRadius:Landroidx/compose2/runtime/State;

    invoke-interface {v1}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v1

    invoke-interface {v13, v1}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    div-float v4, v14, v15

    sub-float v4, v1, v4

    sget-object v1, Landroidx/compose2/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose2/ui/graphics/drawscope/Fill;

    move-object v8, v1

    check-cast v8, Landroidx/compose2/ui/graphics/drawscope/DrawStyle;

    const/16 v11, 0x6c

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
