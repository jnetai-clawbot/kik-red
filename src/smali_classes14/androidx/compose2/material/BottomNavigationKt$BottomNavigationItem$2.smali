.class final Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "BottomNavigation.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BottomNavigationKt;->BottomNavigationItem-jY6E1Zs(Landroidx/compose2/foundation/layout/RowScope;ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;JJLandroidx/compose2/runtime/Composer;III)V
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

.field final synthetic $alwaysShowLabel:Z

.field final synthetic $enabled:Z

.field final synthetic $icon:Lkotlin2/jvm/functions/Function2;
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

.field final synthetic $interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

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

.field final synthetic $modifier:Landroidx/compose2/ui/Modifier;

.field final synthetic $onClick:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedContentColor:J

.field final synthetic $this_BottomNavigationItem:Landroidx/compose2/foundation/layout/RowScope;

.field final synthetic $unselectedContentColor:J


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/layout/RowScope;ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;JJIII)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/layout/RowScope;",
            "Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/Modifier;",
            "Z",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "JJIII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$this_BottomNavigationItem:Landroidx/compose2/foundation/layout/RowScope;

    move/from16 v2, p2

    iput-boolean v2, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$selected:Z

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$onClick:Lkotlin2/jvm/functions/Function0;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$icon:Lkotlin2/jvm/functions/Function2;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$modifier:Landroidx/compose2/ui/Modifier;

    move/from16 v6, p6

    iput-boolean v6, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$enabled:Z

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$label:Lkotlin2/jvm/functions/Function2;

    move/from16 v8, p8

    iput-boolean v8, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$alwaysShowLabel:Z

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    move-wide/from16 v10, p10

    iput-wide v10, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$selectedContentColor:J

    move-wide/from16 v12, p12

    iput-wide v12, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$unselectedContentColor:J

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$$changed:I

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$$changed1:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$this_BottomNavigationItem:Landroidx/compose2/foundation/layout/RowScope;

    iget-boolean v2, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$selected:Z

    iget-object v3, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$onClick:Lkotlin2/jvm/functions/Function0;

    iget-object v4, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$icon:Lkotlin2/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$modifier:Landroidx/compose2/ui/Modifier;

    iget-boolean v6, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$enabled:Z

    iget-object v7, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$label:Lkotlin2/jvm/functions/Function2;

    iget-boolean v8, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$alwaysShowLabel:Z

    iget-object v9, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$interactionSource:Landroidx/compose2/foundation/interaction/MutableInteractionSource;

    iget-wide v10, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$selectedContentColor:J

    iget-wide v12, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$unselectedContentColor:J

    iget v15, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose2/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Landroidx/compose2/material/BottomNavigationKt$BottomNavigationItem$2;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Landroidx/compose2/material/BottomNavigationKt;->BottomNavigationItem-jY6E1Zs(Landroidx/compose2/foundation/layout/RowScope;ZLkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function2;ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;JJLandroidx/compose2/runtime/Composer;III)V

    return-void
.end method
