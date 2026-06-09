.class final Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/ModalBottomSheetKt;->ModalBottomSheetContent-IQkwcL4(Landroidx/compose2/foundation/layout/BoxScope;Landroidx/compose2/animation/core/Animatable;Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/Modifier;Landroidx/compose2/material3/SheetState;FLandroidx/compose2/ui/graphics/Shape;JJFLkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$WhenMappings;
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
.field final synthetic $sheetState:Landroidx/compose2/material3/SheetState;


# direct methods
.method constructor <init>(Landroidx/compose2/material3/SheetState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;->$sheetState:Landroidx/compose2/material3/SheetState;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;->invoke-GpV2Q24(JJ)Lkotlin2/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-GpV2Q24(JJ)Lkotlin2/Pair;
    .locals 4
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

    new-instance v1, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;

    iget-object v2, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;-><init>(FJLandroidx/compose2/material3/SheetState;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose2/material3/internal/AnchoredDraggableKt;->DraggableAnchors(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/material3/internal/DraggableAnchors;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;->$sheetState:Landroidx/compose2/material3/SheetState;

    invoke-virtual {v2}, Landroidx/compose2/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose2/material3/internal/AnchoredDraggableState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/material3/SheetValue;

    sget-object v3, Landroidx/compose2/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose2/material3/SheetValue;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_0
    sget-object v2, Landroidx/compose2/material3/SheetValue;->PartiallyExpanded:Landroidx/compose2/material3/SheetValue;

    invoke-interface {v1, v2}, Landroidx/compose2/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/compose2/material3/SheetValue;->PartiallyExpanded:Landroidx/compose2/material3/SheetValue;

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose2/material3/SheetValue;->Expanded:Landroidx/compose2/material3/SheetValue;

    invoke-interface {v1, v3}, Landroidx/compose2/material3/internal/DraggableAnchors;->hasAnchorFor(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose2/material3/SheetValue;->Expanded:Landroidx/compose2/material3/SheetValue;

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/compose2/material3/SheetValue;->Hidden:Landroidx/compose2/material3/SheetValue;

    :goto_0
    goto :goto_1

    :pswitch_1
    sget-object v3, Landroidx/compose2/material3/SheetValue;->Hidden:Landroidx/compose2/material3/SheetValue;

    :goto_1
    move-object v2, v3

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
