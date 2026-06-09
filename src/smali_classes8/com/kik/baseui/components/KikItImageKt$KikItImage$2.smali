.class final Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;
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


# instance fields
.field final synthetic a:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JFLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;->c:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;->d:J

    iput p6, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;->e:F

    iput-object p7, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;->f:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;->g:I

    iput p9, p0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v13, v0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;->c:Landroidx/compose/ui/Modifier;

    iget-wide v14, v0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;->d:J

    iget v12, v0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;->e:F

    iget-object v11, v0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;->f:Lkotlin/jvm/functions/Function0;

    iget v4, v0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;->g:I

    or-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v9, v0, Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;->h:I

    const-string v4, "painterResource"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentDescription"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x40adf957

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v5, v9, 0x4

    if-eqz v5, :cond_0

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.kik.baseui.components.KikItImage (KikItImage.kt:17)"

    invoke-static {v4, v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v19, 0x0

    const/4 v8, 0x2

    const/16 v16, 0x0

    const/4 v7, 0x0

    move-wide v5, v14

    move/from16 v23, v9

    move-object/from16 v9, v16

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v4, 0x44faf204

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, Lcom/kik/baseui/components/KikItImageKt$KikItImage$1$1;

    invoke-direct {v5, v11}, Lcom/kik/baseui/components/KikItImageKt$KikItImage$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x7

    const/4 v9, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    and-int/lit8 v4, v10, 0x70

    or-int/lit8 v16, v4, 0x8

    const/16 v17, 0x78

    move-object/from16 v18, v3

    move-object v3, v2

    move-object v4, v13

    move/from16 v19, v10

    move-object v10, v1

    move-object/from16 v20, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v17

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance v12, Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;

    move-object v3, v12

    move-object v4, v2

    move-object v5, v13

    move-object/from16 v6, v18

    move-wide v7, v14

    move/from16 v9, v16

    move-object/from16 v10, v20

    move/from16 v11, v19

    move-object v2, v12

    move/from16 v12, v23

    invoke-direct/range {v3 .. v12}, Lcom/kik/baseui/components/KikItImageKt$KikItImage$2;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JFLkotlin/jvm/functions/Function0;II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
