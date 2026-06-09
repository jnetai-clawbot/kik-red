.class final Landroidx/compose2/material/DrawerKt$BottomDrawer$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/DrawerKt;->BottomDrawer-Gs3lGvM(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/BottomDrawerState;ZLandroidx/compose2/ui/graphics/Shape;FJJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $drawerShape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $drawerState:Landroidx/compose2/material/BottomDrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $scrimColor:J


# direct methods
.method constructor <init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/BottomDrawerState;ZLandroidx/compose2/ui/graphics/Shape;FJJJLkotlin2/jvm/functions/Function2;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/material/BottomDrawerState;",
            "Z",
            "Landroidx/compose2/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$drawerContent:Lkotlin2/jvm/functions/Function3;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$modifier:Landroidx/compose2/ui/Modifier;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose2/material/BottomDrawerState;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$drawerShape:Landroidx/compose2/ui/graphics/Shape;

    move/from16 v6, p6

    iput v6, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$drawerElevation:F

    move-wide/from16 v7, p7

    iput-wide v7, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$drawerBackgroundColor:J

    move-wide/from16 v9, p9

    iput-wide v9, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$drawerContentColor:J

    move-wide/from16 v11, p11

    iput-wide v11, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$scrimColor:J

    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$content:Lkotlin2/jvm/functions/Function2;

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$$changed:I

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$drawerContent:Lkotlin2/jvm/functions/Function3;

    iget-object v2, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v3, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose2/material/BottomDrawerState;

    iget-boolean v4, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    iget-object v5, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$drawerShape:Landroidx/compose2/ui/graphics/Shape;

    iget v6, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$drawerElevation:F

    iget-wide v7, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$drawerBackgroundColor:J

    iget-wide v9, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$drawerContentColor:J

    iget-wide v11, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$scrimColor:J

    iget-object v13, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$content:Lkotlin2/jvm/functions/Function2;

    iget v14, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v14, v0, Landroidx/compose2/material/DrawerKt$BottomDrawer$2;->$$default:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose2/material/DrawerKt;->BottomDrawer-Gs3lGvM(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/BottomDrawerState;ZLandroidx/compose2/ui/graphics/Shape;FJJJLkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;II)V

    return-void
.end method
