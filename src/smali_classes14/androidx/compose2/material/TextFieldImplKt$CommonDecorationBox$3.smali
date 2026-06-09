.class final Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldImpl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose2/material/TextFieldType;Ljava/lang/String;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/text/input/VisualTransformation;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldColors;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function6<",
        "Ljava/lang/Float;",
        "Landroidx/compose2/ui/graphics/Color;",
        "Landroidx/compose2/ui/graphics/Color;",
        "Ljava/lang/Float;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $border:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose2/material/TextFieldColors;

.field final synthetic $contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $shouldOverrideTextStyleColor:Z

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transformedText:Ljava/lang/String;

.field final synthetic $type:Landroidx/compose2/material/TextFieldType;


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose2/material/TextFieldColors;ZZLandroidx/compose2/foundation/interaction/InteractionSource;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material/TextFieldType;Lkotlin2/jvm/functions/Function2;ZLandroidx/compose2/foundation/layout/PaddingValues;ZLkotlin2/jvm/functions/Function2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose2/material/TextFieldColors;",
            "ZZ",
            "Landroidx/compose2/foundation/interaction/InteractionSource;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "Landroidx/compose2/material/TextFieldType;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$label:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose2/material/TextFieldColors;

    move/from16 v5, p5

    iput-boolean v5, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    move/from16 v6, p6

    iput-boolean v6, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$shape:Landroidx/compose2/ui/graphics/Shape;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose2/material/TextFieldType;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lkotlin2/jvm/functions/Function2;

    move/from16 v13, p13

    iput-boolean v13, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    move/from16 v15, p15

    iput-boolean v15, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$border:Lkotlin2/jvm/functions/Function2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    move-object v0, p3

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move-object v8, p5

    check-cast v8, Landroidx/compose2/runtime/Composer;

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-RIQooxk(FJJFLandroidx/compose2/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p6

    move-object/from16 v13, p7

    move/from16 v12, p8

    const-string v1, "CP(1,2:c#ui.graphics.Color,0:c#ui.graphics.Color)150@6176L53,157@6477L54,165@6815L24:TextFieldImpl.kt#jmzs0o"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v13, v15}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v12, 0x30

    move-wide/from16 v7, p2

    if-nez v2, :cond_3

    invoke-interface {v13, v7, v8}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    move-wide/from16 v3, p4

    if-nez v2, :cond_5

    invoke-interface {v13, v3, v4}, Landroidx/compose2/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v13, v14}, Landroidx/compose2/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    move v9, v1

    and-int/lit16 v1, v9, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_9

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface/range {p7 .. p7}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, v9

    move-object v0, v13

    goto/16 :goto_f

    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:122)"

    const v5, 0xd71bbe3

    invoke-static {v5, v9, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    iget-object v5, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$label:Lkotlin2/jvm/functions/Function2;

    const/16 v6, 0x36

    const/4 v2, 0x0

    if-nez v5, :cond_b

    const v5, -0x5db8664f

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v4, v2

    const/4 v11, 0x1

    const/16 v12, 0x36

    goto :goto_5

    :cond_b
    const v1, -0x5db8664e

    invoke-interface {v13, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*123@4933L415"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    iget-boolean v1, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    const/16 v17, 0x0

    new-instance v10, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move/from16 v16, v1

    const/4 v11, 0x1

    move-object v1, v10

    move/from16 v2, p1

    move-wide/from16 v3, p4

    const/16 v12, 0x36

    move/from16 v6, v16

    move-wide/from16 v7, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(FJLkotlin2/jvm/functions/Function2;ZJ)V

    const v1, -0x6f2a07d7

    invoke-static {v1, v11, v10, v13, v12}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v4, v1

    :goto_5
    iget-object v1, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lkotlin2/jvm/functions/Function2;

    if-eqz v1, :cond_d

    iget-object v1, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_d

    const/4 v1, 0x0

    cmpl-float v1, v14, v1

    if-lez v1, :cond_d

    const v1, -0x5dac82bc

    invoke-interface {v13, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "139@5719L393"

    invoke-static {v13, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    iget-object v3, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose2/material/TextFieldColors;

    iget-boolean v5, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-object v6, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v1, v14, v3, v5, v6}, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(FLandroidx/compose2/material/TextFieldColors;ZLkotlin2/jvm/functions/Function2;)V

    const v3, -0x18a5eeab

    invoke-static {v3, v11, v1, v13, v12}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v3, v1

    goto :goto_7

    :cond_d
    const v1, -0x5da6028c

    invoke-interface {v13, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v3, 0x0

    :goto_7
    iget-object v5, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose2/material/TextFieldColors;

    iget-boolean v6, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v7, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v8, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    const/4 v10, 0x0

    move/from16 v21, v9

    move-object/from16 v9, p7

    const/4 v1, 0x2

    invoke-interface/range {v5 .. v10}, Landroidx/compose2/material/TextFieldColors;->leadingIconColor(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    iget-object v5, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lkotlin2/jvm/functions/Function2;

    if-nez v5, :cond_e

    const v5, -0x5da34d49

    invoke-interface {v13, v5}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    const v6, -0x5da34d48

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "*152@6337L89"

    invoke-static {v13, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    invoke-direct {v7, v9, v10, v5}, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLkotlin2/jvm/functions/Function2;)V

    const v8, -0x4572b205

    invoke-static {v8, v11, v7, v13, v12}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v5, v7

    :goto_8
    iget-object v6, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose2/material/TextFieldColors;

    iget-boolean v7, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    iget-boolean v8, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    iget-object v1, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose2/foundation/interaction/InteractionSource;

    const/16 v16, 0x0

    move-wide/from16 v22, v9

    move-object v9, v1

    move-object/from16 v10, p7

    const/4 v1, 0x4

    const/4 v2, 0x1

    move/from16 v11, v16

    invoke-interface/range {v6 .. v11}, Landroidx/compose2/material/TextFieldColors;->trailingIconColor(ZZLandroidx/compose2/foundation/interaction/InteractionSource;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v10

    iget-object v6, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lkotlin2/jvm/functions/Function2;

    if-nez v6, :cond_f

    const v6, -0x5d9eb32a

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    goto :goto_9

    :cond_f
    const v7, -0x5d9eb329

    invoke-interface {v13, v7}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "*159@6641L90"

    invoke-static {v13, v7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v8, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    invoke-direct {v8, v10, v11, v6}, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLkotlin2/jvm/functions/Function2;)V

    const v9, 0x64fa50ef

    invoke-static {v9, v2, v8, v13, v12}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin2/jvm/functions/Function2;

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v6, v8

    :goto_9
    sget-object v7, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose2/ui/Modifier;

    iget-object v8, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose2/material/TextFieldColors;

    iget-boolean v9, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    const/4 v2, 0x0

    invoke-interface {v8, v9, v13, v2}, Landroidx/compose2/material/TextFieldColors;->backgroundColor(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    iget-object v1, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$shape:Landroidx/compose2/ui/graphics/Shape;

    invoke-static {v7, v8, v9, v1}, Landroidx/compose2/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose2/ui/Modifier;JLandroidx/compose2/ui/graphics/Shape;)Landroidx/compose2/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v8, 0x2

    iget-object v9, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose2/material/TextFieldType;

    sget-object v17, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Landroidx/compose2/material/TextFieldType;->ordinal()I

    move-result v9

    aget v9, v17, v9

    const/high16 v17, 0x1c00000

    packed-switch v9, :pswitch_data_0

    move-wide/from16 v19, v10

    move-object v0, v13

    const v2, -0x5d7b5b47

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_e

    :pswitch_0
    const v9, -0x5d911f49

    invoke-interface {v13, v9}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "183@7535L38,184@7631L286,201@8340L420,193@7935L991"

    invoke-static {v13, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    const v9, 0x2e87b7af

    const-string v2, "CC(remember):TextFieldImpl.kt#9igjgp"

    invoke-static {v13, v9, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    move-object/from16 v19, p7

    const/16 v24, 0x0

    invoke-interface/range {v19 .. v19}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v26, 0x0

    sget-object v27, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_10

    const/4 v12, 0x0

    sget-object v27, Landroidx/compose2/ui/geometry/Size;->Companion:Landroidx/compose2/ui/geometry/Size$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose2/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v28

    move-object/from16 v27, v7

    invoke-static/range {v28 .. v29}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v7

    move/from16 v28, v9

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v9}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v7

    move-object/from16 v8, v19

    invoke-interface {v8, v7}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    move-object/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v8, v19

    :goto_a
    move-object v12, v7

    check-cast v12, Landroidx/compose2/runtime/MutableState;

    invoke-static/range {p7 .. p7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    new-instance v7, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;

    iget-object v8, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    iget-object v9, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$border:Lkotlin2/jvm/functions/Function2;

    invoke-direct {v7, v12, v8, v9}, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;-><init>(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/functions/Function2;)V

    const v8, -0x484c62b2

    move-wide/from16 v19, v10

    const/16 v9, 0x36

    const/4 v10, 0x1

    invoke-static {v8, v10, v7, v13, v9}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lkotlin2/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lkotlin2/jvm/functions/Function2;

    iget-boolean v8, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    const v9, 0x2e881dcd

    invoke-static {v13, v9, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v21, 0xe

    const/4 v9, 0x4

    if-ne v2, v9, :cond_11

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_b
    move v2, v10

    move-object/from16 v9, p7

    const/4 v10, 0x0

    invoke-interface {v9}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/16 v18, 0x0

    if-nez v2, :cond_13

    sget-object v24, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v25, v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_12

    goto :goto_c

    :cond_12
    move-object v2, v11

    goto :goto_d

    :cond_13
    move/from16 v25, v2

    :goto_c
    const/4 v2, 0x0

    move/from16 v24, v2

    new-instance v2, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v2, v15, v12}, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose2/runtime/MutableState;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v9, v2}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_d
    move-object v9, v2

    check-cast v9, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p7 .. p7}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    iget-object v11, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    shl-int/lit8 v2, v21, 0x15

    and-int v2, v2, v17

    const/high16 v10, 0x30000000

    or-int v17, v2, v10

    const/16 v18, 0x0

    move-object v2, v7

    move v7, v8

    move/from16 v8, p1

    move-object/from16 v10, v16

    move-object/from16 v24, v12

    move-object/from16 v12, p7

    move-object v15, v13

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-static/range {v1 .. v14}, Landroidx/compose2/material/OutlinedTextFieldKt;->OutlinedTextFieldLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZFLkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;II)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    move-object v0, v15

    goto :goto_e

    :pswitch_1
    move-wide/from16 v19, v10

    move-object v15, v13

    const v2, -0x5d99f269

    invoke-interface {v15, v2}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "169@6931L482"

    invoke-static {v15, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    iget-object v8, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lkotlin2/jvm/functions/Function2;

    iget-boolean v13, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    iget-object v2, v0, Landroidx/compose2/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    shl-int/lit8 v7, v21, 0x15

    and-int v17, v7, v17

    move-object v7, v1

    move-object v9, v4

    move-object v10, v3

    move-object v11, v5

    move-object v12, v6

    move/from16 v14, p1

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v16, p7

    invoke-static/range {v7 .. v17}, Landroidx/compose2/material/TextFieldKt;->TextFieldLayout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;ZFLandroidx/compose2/foundation/layout/PaddingValues;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface/range {p7 .. p7}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_e
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
