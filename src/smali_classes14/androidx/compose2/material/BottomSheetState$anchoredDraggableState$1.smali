.class final Landroidx/compose2/material/BottomSheetState$anchoredDraggableState$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material/BottomSheetState;-><init>(Landroidx/compose2/material/BottomSheetValue;Landroidx/compose2/ui/unit/Density;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose2/ui/unit/Density;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/unit/Density;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/material/BottomSheetState$anchoredDraggableState$1;->$density:Landroidx/compose2/ui/unit/Density;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/material/BottomSheetState$anchoredDraggableState$1;->$density:Landroidx/compose2/ui/unit/Density;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/material/BottomSheetScaffoldKt;->access$getBottomSheetScaffoldPositionalThreshold$p()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/material/BottomSheetState$anchoredDraggableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
