.class final Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ScaffoldKt;->Scaffold-u4IkXBM(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/ScaffoldState;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;IZLkotlin2/jvm/functions/Function3;ZLandroidx/compose2/ui/graphics/Shape;FJJJJJLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/Modifier;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $backgroundColor:J

.field final synthetic $bottomBar:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $content:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

.field final synthetic $floatingActionButton:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $isFloatingActionButtonDocked:Z

.field final synthetic $safeInsets:Landroidx/compose2/material/MutableWindowInsets;

.field final synthetic $scaffoldState:Landroidx/compose2/material/ScaffoldState;

.field final synthetic $snackbarHost:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/material/SnackbarHostState;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lkotlin2/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Landroidx/compose2/material/MutableWindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;JJZILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/material/ScaffoldState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/material/MutableWindowInsets;",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "JJZI",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
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
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/material/SnackbarHostState;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/material/ScaffoldState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose2/material/MutableWindowInsets;

    iput-object p2, p0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$contentWindowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    iput-wide p3, p0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$backgroundColor:J

    iput-wide p5, p0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$contentColor:J

    iput-boolean p7, p0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$isFloatingActionButtonDocked:Z

    iput p8, p0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButtonPosition:I

    iput-object p9, p0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$topBar:Lkotlin2/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$content:Lkotlin2/jvm/functions/Function3;

    iput-object p11, p0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButton:Lkotlin2/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$bottomBar:Lkotlin2/jvm/functions/Function2;

    iput-object p13, p0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$snackbarHost:Lkotlin2/jvm/functions/Function3;

    iput-object p14, p0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$scaffoldState:Landroidx/compose2/material/ScaffoldState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string v2, "C209@9593L236,215@9918L487,207@9500L905:Scaffold.kt#jmzs0o"

    invoke-static {v14, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v15, v2

    and-int/lit8 v2, v15, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v26, v15

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:207)"

    const v4, -0xd1a6358

    invoke-static {v4, v15, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v2, 0x143976e7

    const-string v3, "CC(remember):Scaffold.kt#9igjgp"

    invoke-static {v14, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v2, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose2/material/MutableWindowInsets;

    invoke-interface {v14, v2}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$contentWindowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-interface {v14, v3}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose2/material/MutableWindowInsets;

    iget-object v4, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$contentWindowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    move-object/from16 v5, p2

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v2, :cond_6

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v7

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1$1$1;

    invoke-direct {v10, v3, v4}, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1$1$1;-><init>(Landroidx/compose2/material/MutableWindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)V

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    move-object v3, v10

    invoke-interface {v5, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_3
    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static/range {p2 .. p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {v1, v3}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    iget-wide v4, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$backgroundColor:J

    iget-wide v6, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$contentColor:J

    new-instance v3, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1$2;

    iget-boolean v8, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$isFloatingActionButtonDocked:Z

    iget v9, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButtonPosition:I

    iget-object v10, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$topBar:Lkotlin2/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$content:Lkotlin2/jvm/functions/Function3;

    iget-object v12, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$floatingActionButton:Lkotlin2/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$safeInsets:Landroidx/compose2/material/MutableWindowInsets;

    iget-object v1, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$bottomBar:Lkotlin2/jvm/functions/Function2;

    move/from16 v26, v15

    iget-object v15, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$snackbarHost:Lkotlin2/jvm/functions/Function3;

    move-wide/from16 v27, v6

    iget-object v6, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1;->$scaffoldState:Landroidx/compose2/material/ScaffoldState;

    move-object/from16 v16, v3

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v15

    move-object/from16 v25, v6

    invoke-direct/range {v16 .. v25}, Landroidx/compose2/material/ScaffoldKt$Scaffold$child$1$2;-><init>(ZILkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/material/MutableWindowInsets;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/material/ScaffoldState;)V

    const/16 v1, 0x36

    const v6, 0x69ad25e4

    const/4 v7, 0x1

    invoke-static {v6, v7, v3, v14, v1}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkotlin2/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v12, 0x180000

    const/16 v13, 0x32

    move-wide/from16 v6, v27

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v13}, Landroidx/compose2/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJLandroidx/compose2/foundation/BorderStroke;FLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
