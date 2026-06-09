.class final Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/BottomSheetScaffoldKt;->StandardBottomSheet-w7I5h1o(Landroidx/compose2/material3/SheetState;FFZLandroidx/compose2/ui/graphics/Shape;JJFFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/unit/IntSize;",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Lkotlin2/Pair<",
        "+",
        "Landroidx/compose2/material3/internal/DraggableAnchors<",
        "Landroidx/compose2/material3/SheetValue;",
        ">;+",
        "Landroidx/compose2/material3/SheetValue;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $peekHeightPx:F

.field final synthetic $state:Landroidx/compose2/material3/SheetState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SheetState;F)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;->$state:Landroidx/compose2/material3/SheetState;

    iput p2, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;->$peekHeightPx:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;->invoke-GpV2Q24(JJ)Lkotlin2/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-GpV2Q24(JJ)Lkotlin2/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/material3/internal/DraggableAnchors<",
            "Landroidx/compose2/material3/SheetValue;",
            ">;",
            "Landroidx/compose2/material3/SheetValue;",
            ">;"
        }
    .end annotation

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;

    iget-object v3, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;->$state:Landroidx/compose2/material3/SheetState;

    iget v4, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;->$peekHeightPx:F

    invoke-direct {v2, v3, v0, v4, v1}, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$newAnchors$1;-><init>(Landroidx/compose2/material3/SheetState;FFF)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose2/material3/internal/AnchoredDraggableKt;->DraggableAnchors(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/material3/internal/DraggableAnchors;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;->$state:Landroidx/compose2/material3/SheetState;

    invoke-virtual {v3}, Landroidx/compose2/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/material3/SheetValue;

    sget-object v4, Landroidx/compose2/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose2/material3/SheetValue;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :pswitch_0
    sget-object v4, Landroidx/compose2/material3/SheetValue;->Expanded:Landroidx/compose2/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose2/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose2/material3/SheetValue;->Expanded:Landroidx/compose2/material3/SheetValue;

    move-object v3, v4

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/compose2/material3/SheetValue;->PartiallyExpanded:Landroidx/compose2/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose2/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose2/material3/SheetValue;->PartiallyExpanded:Landroidx/compose2/material3/SheetValue;

    move-object v3, v4

    goto :goto_0

    :cond_1
    sget-object v4, Landroidx/compose2/material3/SheetValue;->Hidden:Landroidx/compose2/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose2/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose2/material3/SheetValue;->Hidden:Landroidx/compose2/material3/SheetValue;

    move-object v3, v4

    goto :goto_0

    :cond_2
    goto :goto_0

    :pswitch_1
    sget-object v4, Landroidx/compose2/material3/SheetValue;->PartiallyExpanded:Landroidx/compose2/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose2/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose2/material3/SheetValue;->PartiallyExpanded:Landroidx/compose2/material3/SheetValue;

    move-object v3, v4

    goto :goto_0

    :cond_3
    sget-object v4, Landroidx/compose2/material3/SheetValue;->Expanded:Landroidx/compose2/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose2/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose2/material3/SheetValue;->Expanded:Landroidx/compose2/material3/SheetValue;

    move-object v3, v4

    goto :goto_0

    :cond_4
    sget-object v4, Landroidx/compose2/material3/SheetValue;->Hidden:Landroidx/compose2/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose2/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Landroidx/compose2/material3/SheetValue;->Hidden:Landroidx/compose2/material3/SheetValue;

    move-object v3, v4

    goto :goto_0

    :cond_5
    goto :goto_0

    :pswitch_2
    sget-object v4, Landroidx/compose2/material3/SheetValue;->Hidden:Landroidx/compose2/material3/SheetValue;

    invoke-interface {v2, v4}, Landroidx/compose2/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Landroidx/compose2/material3/SheetValue;->Hidden:Landroidx/compose2/material3/SheetValue;

    move-object v3, v4

    :cond_6
    :goto_0
    invoke-static {v2, v3}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
