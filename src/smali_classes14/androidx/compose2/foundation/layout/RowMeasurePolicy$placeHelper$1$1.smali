.class final Landroidx/compose2/foundation/layout/RowMeasurePolicy$placeHelper$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Row.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/RowMeasurePolicy;->placeHelper([Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose2/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/layout/Placeable$PlacementScope;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $beforeCrossAxisAlignmentLine:I

.field final synthetic $crossAxisLayoutSize:I

.field final synthetic $mainAxisPositions:[I

.field final synthetic $placeables:[Landroidx/compose2/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose2/foundation/layout/RowMeasurePolicy;


# direct methods
.method constructor <init>([Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/foundation/layout/RowMeasurePolicy;II[I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose2/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose2/foundation/layout/RowMeasurePolicy;

    iput p3, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iput p4, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    iput-object p5, p0, Landroidx/compose2/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$placeables:[Landroidx/compose2/ui/layout/Placeable;

    iget-object v2, v0, Landroidx/compose2/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->this$0:Landroidx/compose2/foundation/layout/RowMeasurePolicy;

    iget v3, v0, Landroidx/compose2/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$crossAxisLayoutSize:I

    iget v4, v0, Landroidx/compose2/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$beforeCrossAxisAlignmentLine:I

    iget-object v5, v0, Landroidx/compose2/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->$mainAxisPositions:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v10, v1, v9

    add-int/lit8 v11, v7, 0x1

    move-object v15, v10

    const/16 v19, 0x0

    invoke-static {v15}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v15}, Landroidx/compose2/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose2/ui/layout/Placeable;)Landroidx/compose2/foundation/layout/RowColumnParentData;

    move-result-object v12

    invoke-static {v2, v15, v12, v3, v4}, Landroidx/compose2/foundation/layout/RowMeasurePolicy;->access$getCrossAxisPosition(Landroidx/compose2/foundation/layout/RowMeasurePolicy;Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/foundation/layout/RowColumnParentData;II)I

    move-result v20

    aget v14, v5, v7

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    move-object v13, v15

    move-object/from16 v21, v15

    move/from16 v15, v20

    invoke-static/range {v12 .. v18}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move v7, v11

    goto :goto_0

    :cond_0
    return-void
.end method
