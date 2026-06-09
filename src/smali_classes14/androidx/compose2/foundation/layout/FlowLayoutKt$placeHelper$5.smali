.class final Landroidx/compose2/foundation/layout/FlowLayoutKt$placeHelper$5;
.super Lkotlin2/jvm/internal/Lambda;
.source "FlowLayout.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/FlowLayoutKt;->placeHelper-BmaY500(Landroidx/compose2/ui/layout/MeasureScope;JII[ILandroidx/compose2/runtime/collection/MutableVector;Landroidx/compose2/foundation/layout/FlowLineMeasurePolicy;[I)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $items:Landroidx/compose2/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/collection/MutableVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/collection/MutableVector<",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/layout/FlowLayoutKt$placeHelper$5;->$items:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/layout/FlowLayoutKt$placeHelper$5;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/layout/FlowLayoutKt$placeHelper$5;->$items:Landroidx/compose2/runtime/collection/MutableVector;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose2/ui/layout/MeasureResult;

    const/4 v6, 0x0

    invoke-interface {v5}, Landroidx/compose2/ui/layout/MeasureResult;->placeChildren()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    return-void
.end method
