.class final Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "NavigationDrawer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/NavigationDrawerKt;->DismissibleDrawerSheet-Snr_uVM(Landroidx/compose2/material3/DrawerState;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/material3/DrawerPredictiveBackState;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin2/jvm/functions/Function3;
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

.field final synthetic $drawerContainerColor:J

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerShape:Landroidx/compose2/ui/graphics/Shape;

.field final synthetic $drawerTonalElevation:F

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            "Landroidx/compose2/ui/Modifier;",
            "Landroidx/compose2/ui/graphics/Shape;",
            "JJF",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    iput-object p2, p0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iput-object p3, p0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerShape:Landroidx/compose2/ui/graphics/Shape;

    iput-wide p4, p0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerContainerColor:J

    iput-wide p6, p0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerContentColor:J

    iput p8, p0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerTonalElevation:F

    iput-object p9, p0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$content:Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/material3/DrawerPredictiveBackState;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->invoke(Landroidx/compose2/material3/DrawerPredictiveBackState;Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/material3/DrawerPredictiveBackState;Landroidx/compose2/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    const-string v1, "C707@29590L254:NavigationDrawer.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    and-int/lit8 v2, p3, 0x6

    move-object/from16 v15, p1

    if-nez v2, :cond_1

    invoke-interface {v14, v15}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v13, v1

    and-int/lit8 v1, v13, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v13

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DismissibleDrawerSheet.<anonymous> (NavigationDrawer.kt:707)"

    const v3, -0x30286cfe

    invoke-static {v3, v13, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v2, v0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$windowInsets:Landroidx/compose2/foundation/layout/WindowInsets;

    iget-object v3, v0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-object v4, v0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerShape:Landroidx/compose2/ui/graphics/Shape;

    iget-wide v5, v0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerContainerColor:J

    iget-wide v7, v0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerContentColor:J

    iget v9, v0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$drawerTonalElevation:F

    iget-object v10, v0, Landroidx/compose2/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;->$content:Lkotlin2/jvm/functions/Function3;

    and-int/lit8 v12, v13, 0xe

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Landroidx/compose2/material3/NavigationDrawerKt;->DrawerSheet-7zSek6w(Landroidx/compose2/material3/DrawerPredictiveBackState;Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
