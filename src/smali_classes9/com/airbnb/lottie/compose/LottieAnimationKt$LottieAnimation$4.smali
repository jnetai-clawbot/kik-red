.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/g;

.field final synthetic b:Landroidx/compose/ui/Modifier;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/airbnb/lottie/compose/LottieClipSpec;

.field final synthetic f:F

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

.field final synthetic l:Landroidx/compose/ui/Alignment;

.field final synthetic m:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/g;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->a:Lcom/airbnb/lottie/g;

    move-object v1, p2

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->b:Landroidx/compose/ui/Modifier;

    move v1, p3

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->e:Lcom/airbnb/lottie/compose/LottieClipSpec;

    move v1, p6

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->f:F

    move v1, p7

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->g:I

    move v1, p8

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->k:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    move-object v1, p12

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->l:Landroidx/compose/ui/Alignment;

    move-object v1, p13

    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->m:Landroidx/compose/ui/layout/ContentScale;

    move/from16 v1, p14

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->n:I

    move/from16 v1, p15

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->o:I

    move/from16 v1, p16

    iput v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->p:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->a:Lcom/airbnb/lottie/g;

    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->c:Z

    iget-boolean v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->d:Z

    iget-object v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->e:Lcom/airbnb/lottie/compose/LottieClipSpec;

    iget v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->f:F

    iget v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->g:I

    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->h:Z

    iget-boolean v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->i:Z

    iget-boolean v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->j:Z

    iget-object v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->k:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    iget-object v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->l:Landroidx/compose/ui/Alignment;

    iget-object v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->m:Landroidx/compose/ui/layout/ContentScale;

    iget v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->n:I

    const/16 v16, 0x1

    or-int/lit8 v17, v15, 0x1

    iget v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->o:I

    move-object/from16 v18, v14

    iget v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;->p:I

    const v0, 0xb09314e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    move/from16 v19, v4

    :goto_1
    and-int/lit8 v3, v14, 0x8

    if-eqz v3, :cond_2

    const/16 v20, 0x1

    goto :goto_2

    :cond_2
    move/from16 v20, v5

    :goto_2
    and-int/lit8 v3, v14, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object/from16 v21, v4

    goto :goto_3

    :cond_3
    move-object/from16 v21, v6

    :goto_3
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v22, v7

    :goto_4
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v8

    :goto_5
    and-int/lit16 v3, v14, 0x80

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/16 v23, 0x0

    goto :goto_6

    :cond_6
    move/from16 v23, v9

    :goto_6
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_7

    const/16 v24, 0x0

    goto :goto_7

    :cond_7
    move/from16 v24, v10

    :goto_7
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_8

    const/16 v25, 0x0

    goto :goto_8

    :cond_8
    move/from16 v25, v11

    :goto_8
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_9

    move-object/from16 v26, v4

    goto :goto_9

    :cond_9
    move-object/from16 v26, v12

    :goto_9
    and-int/lit16 v3, v14, 0x800

    if-eqz v3, :cond_a

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    and-int/lit8 v4, v15, -0x71

    move-object/from16 v27, v3

    goto :goto_a

    :cond_a
    move-object/from16 v27, v13

    move v4, v15

    :goto_a
    and-int/lit16 v3, v14, 0x1000

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v3

    and-int/lit16 v4, v4, -0x381

    move-object/from16 v18, v3

    :cond_b
    move v11, v4

    const v12, 0xe000

    const/high16 v13, 0x70000

    const/16 v10, 0x40

    move-object v3, v2

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v16

    move-object v9, v0

    invoke-static/range {v3 .. v10}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->a(Lcom/airbnb/lottie/g;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FILandroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieAnimationState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const v3, 0x200008

    shl-int/lit8 v5, v17, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    shr-int/lit8 v5, v17, 0xc

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v3, v6

    and-int v6, v5, v12

    or-int/2addr v3, v6

    and-int/2addr v5, v13

    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    shl-int/lit8 v6, v11, 0x12

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v6

    or-int v13, v5, v3

    const/16 v28, 0x0

    move-object v3, v2

    move-object v5, v1

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v18

    move-object v12, v0

    move/from16 v29, v14

    move/from16 v14, v28

    invoke-static/range {v3 .. v14}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lcom/airbnb/lottie/g;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    new-instance v14, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;

    move-object v3, v14

    move-object v4, v2

    move-object v5, v1

    move/from16 v6, v19

    move/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v16

    move/from16 v11, v23

    move/from16 v12, v24

    move/from16 v13, v25

    move-object v1, v14

    move-object/from16 v14, v26

    move v2, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v18

    move/from16 v18, v2

    move/from16 v19, v29

    invoke-direct/range {v3 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4;-><init>(Lcom/airbnb/lottie/g;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;III)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
