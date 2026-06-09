.class final Landroidx/compose2/foundation/text/selection/SelectionManager$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "SelectionManager.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function6<",
        "Ljava/lang/Boolean;",
        "Landroidx/compose2/ui/layout/LayoutCoordinates;",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Landroidx/compose2/ui/geometry/Offset;",
        "Ljava/lang/Boolean;",
        "Landroidx/compose2/foundation/text/selection/SelectionAdjustment;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/selection/SelectionManager;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p2

    check-cast v3, Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-object v0, p3

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v4

    move-object v0, p4

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    move-object v0, p5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v9, p6

    check-cast v9, Landroidx/compose2/foundation/text/selection/SelectionAdjustment;

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/compose2/foundation/text/selection/SelectionManager$4;->invoke-pGV3PM0(ZLandroidx/compose2/ui/layout/LayoutCoordinates;JJZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-pGV3PM0(ZLandroidx/compose2/ui/layout/LayoutCoordinates;JJZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)Ljava/lang/Boolean;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose2/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    move-wide/from16 v3, p3

    invoke-static {v2, v1, v3, v4}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$convertToContainerCoordinates-R5De75A(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v5

    iget-object v2, v0, Landroidx/compose2/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    move-wide/from16 v7, p5

    invoke-static {v2, v1, v7, v8}, Landroidx/compose2/foundation/text/selection/SelectionManager;->access$convertToContainerCoordinates-R5De75A(Landroidx/compose2/foundation/text/selection/SelectionManager;Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v11

    iget-object v2, v0, Landroidx/compose2/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    move/from16 v15, p1

    invoke-virtual {v2, v15}, Landroidx/compose2/foundation/text/selection/SelectionManager;->setInTouchMode(Z)V

    iget-object v9, v0, Landroidx/compose2/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose2/foundation/text/selection/SelectionManager;

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v10

    move/from16 v13, p7

    move-object/from16 v14, p8

    invoke-virtual/range {v9 .. v14}, Landroidx/compose2/foundation/text/selection/SelectionManager;->updateSelection-qNKwrvQ$foundation_release(Landroidx/compose2/ui/geometry/Offset;JZLandroidx/compose2/foundation/text/selection/SelectionAdjustment;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
