.class final Landroidx/compose2/material/ScaffoldKt$Scaffold$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


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
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

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

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerGesturesEnabled:Z

.field final synthetic $drawerScrimColor:J

.field final synthetic $drawerShape:Landroidx/compose2/ui/graphics/Shape;

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

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

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
.method constructor <init>(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/ScaffoldState;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;IZLkotlin2/jvm/functions/Function3;ZLandroidx/compose2/ui/graphics/Shape;FJJJJJLkotlin2/jvm/functions/Function3;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material/ScaffoldState;",
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
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;IZ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "FJJJJJ",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$contentWindowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$scaffoldState:Landroidx/compose2/material/ScaffoldState;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$topBar:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$bottomBar:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$snackbarHost:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$floatingActionButton:Lkotlin2/jvm/functions/Function2;

    move/from16 v8, p8

    iput v8, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    move/from16 v9, p9

    iput-boolean v9, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$isFloatingActionButtonDocked:Z

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$drawerContent:Lkotlin2/jvm/functions/Function3;

    move/from16 v11, p11

    iput-boolean v11, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$drawerGesturesEnabled:Z

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$drawerShape:Landroidx/compose2/ui/graphics/Shape;

    move/from16 v13, p13

    iput v13, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$drawerElevation:F

    move-wide/from16 v14, p14

    iput-wide v14, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$drawerBackgroundColor:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$drawerContentColor:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$drawerScrimColor:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$backgroundColor:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$contentColor:J

    move-object/from16 v1, p24

    iput-object v1, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$content:Lkotlin2/jvm/functions/Function3;

    move/from16 v2, p25

    iput v2, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$$changed:I

    move/from16 v1, p26

    iput v1, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$$changed1:I

    move/from16 v1, p27

    iput v1, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$$default:I

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v25, p1

    iget-object v1, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$contentWindowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    iget-object v2, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v3, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$scaffoldState:Landroidx/compose2/material/ScaffoldState;

    iget-object v4, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$topBar:Lkotlin2/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$bottomBar:Lkotlin2/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$snackbarHost:Lkotlin2/jvm/functions/Function3;

    iget-object v7, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$floatingActionButton:Lkotlin2/jvm/functions/Function2;

    iget v8, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    iget-boolean v9, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$isFloatingActionButtonDocked:Z

    iget-object v10, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$drawerContent:Lkotlin2/jvm/functions/Function3;

    iget-boolean v11, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$drawerGesturesEnabled:Z

    iget-object v12, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$drawerShape:Landroidx/compose2/ui/graphics/Shape;

    iget v13, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$drawerElevation:F

    iget-wide v14, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$drawerBackgroundColor:J

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$drawerContentColor:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$drawerScrimColor:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$backgroundColor:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$contentColor:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$content:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v24, v1

    iget v1, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v26

    iget v1, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v27

    iget v1, v0, Landroidx/compose2/material/ScaffoldKt$Scaffold$2;->$$default:I

    move/from16 v28, v1

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-static/range {v1 .. v28}, Landroidx/compose2/material/ScaffoldKt;->Scaffold-u4IkXBM(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/ScaffoldState;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Lkotlin2/jvm/functions/Function2;IZLkotlin2/jvm/functions/Function3;ZLandroidx/compose2/ui/graphics/Shape;FJJJJJLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V

    return-void
.end method
