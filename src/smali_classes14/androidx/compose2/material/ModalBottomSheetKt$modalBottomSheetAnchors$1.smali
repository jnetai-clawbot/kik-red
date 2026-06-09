.class final Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/ModalBottomSheetKt;->modalBottomSheetAnchors(Landroidx/compose2/ui/Modifier;Landroidx/compose2/material/ModalBottomSheetState;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$WhenMappings;
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
        "Landroidx/compose2/material/DraggableAnchors<",
        "Landroidx/compose2/material/ModalBottomSheetValue;",
        ">;+",
        "Landroidx/compose2/material/ModalBottomSheetValue;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $sheetState:Landroidx/compose2/material/ModalBottomSheetState;


# direct methods
.method constructor <init>(Landroidx/compose2/material/ModalBottomSheetState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose2/material/ModalBottomSheetState;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->invoke-GpV2Q24(JJ)Lkotlin2/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-GpV2Q24(JJ)Lkotlin2/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lkotlin2/Pair<",
            "Landroidx/compose2/material/DraggableAnchors<",
            "Landroidx/compose2/material/ModalBottomSheetValue;",
            ">;",
            "Landroidx/compose2/material/ModalBottomSheetValue;",
            ">;"
        }
    .end annotation

    invoke-static {p3, p4}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;

    iget-object v2, p0, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose2/material/ModalBottomSheetState;

    invoke-direct {v1, v0, v2, p1, p2}, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;-><init>(FLandroidx/compose2/material/ModalBottomSheetState;J)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose2/material/AnchoredDraggableKt;->DraggableAnchors(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/material/DraggableAnchors;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose2/material/ModalBottomSheetState;

    invoke-virtual {v2}, Landroidx/compose2/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose2/material/AnchoredDraggableState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material/AnchoredDraggableState;->getAnchors()Landroidx/compose2/material/DraggableAnchors;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/material/DraggableAnchors;->getSize()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose2/material/ModalBottomSheetState;

    invoke-virtual {v3}, Landroidx/compose2/material/ModalBottomSheetState;->getCurrentValue()Landroidx/compose2/material/ModalBottomSheetValue;

    move-result-object v3

    if-nez v2, :cond_1

    invoke-interface {v1, v3}, Landroidx/compose2/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v5, v3

    goto :goto_2

    :cond_1
    iget-object v4, p0, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose2/material/ModalBottomSheetState;

    invoke-virtual {v4}, Landroidx/compose2/material/ModalBottomSheetState;->getTargetValue()Landroidx/compose2/material/ModalBottomSheetValue;

    move-result-object v4

    sget-object v5, Landroidx/compose2/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/compose2/material/ModalBottomSheetValue;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    new-instance v4, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :pswitch_0
    sget-object v4, Landroidx/compose2/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose2/material/ModalBottomSheetValue;

    invoke-interface {v1, v4}, Landroidx/compose2/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v5, Landroidx/compose2/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose2/material/ModalBottomSheetValue;

    goto :goto_1

    :cond_2
    sget-object v5, Landroidx/compose2/material/ModalBottomSheetValue;->Expanded:Landroidx/compose2/material/ModalBottomSheetValue;

    invoke-interface {v1, v5}, Landroidx/compose2/material/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose2/material/ModalBottomSheetValue;->Expanded:Landroidx/compose2/material/ModalBottomSheetValue;

    goto :goto_1

    :cond_3
    sget-object v5, Landroidx/compose2/material/ModalBottomSheetValue;->Hidden:Landroidx/compose2/material/ModalBottomSheetValue;

    :goto_1
    goto :goto_2

    :pswitch_1
    sget-object v5, Landroidx/compose2/material/ModalBottomSheetValue;->Hidden:Landroidx/compose2/material/ModalBottomSheetValue;

    :goto_2
    move-object v4, v5

    invoke-static {v1, v4}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
