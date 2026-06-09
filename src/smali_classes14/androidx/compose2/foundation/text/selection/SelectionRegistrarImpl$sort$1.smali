.class final Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl$sort$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SelectionRegistrarImpl.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl;->sort(Landroidx/compose2/ui/layout/LayoutCoordinates;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/foundation/text/selection/Selectable;",
        "Landroidx/compose2/foundation/text/selection/Selectable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $containerLayoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl$sort$1;->$containerLayoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/foundation/text/selection/Selectable;Landroidx/compose2/foundation/text/selection/Selectable;)Ljava/lang/Integer;
    .locals 8

    invoke-interface {p1}, Landroidx/compose2/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {p2}, Landroidx/compose2/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl$sort$1;->$containerLayoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    sget-object v3, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, p0, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl$sort$1;->$containerLayoutCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    sget-object v5, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-interface {v4, v1, v5, v6}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    sget-object v4, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    :goto_1
    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    cmpg-float v6, v6, v7

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-static {v6, v7}, Lkotlin2/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    goto :goto_3

    :cond_3
    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-static {v6, v7}, Lkotlin2/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v6

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/text/selection/Selectable;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/foundation/text/selection/Selectable;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/selection/SelectionRegistrarImpl$sort$1;->invoke(Landroidx/compose2/foundation/text/selection/Selectable;Landroidx/compose2/foundation/text/selection/Selectable;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
