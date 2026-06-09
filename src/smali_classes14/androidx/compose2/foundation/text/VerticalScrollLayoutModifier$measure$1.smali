.class final Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier$measure$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldScroll.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
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
.field final synthetic $height:I

.field final synthetic $placeable:Landroidx/compose2/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose2/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier;Landroidx/compose2/ui/layout/Placeable;I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    iput-object p2, p0, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier;

    iput-object p3, p0, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier$measure$1;->$height:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier$measure$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier$measure$1;->$this_measure:Landroidx/compose2/ui/layout/MeasureScope;

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    iget-object v0, p0, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier;->getCursorOffset()I

    move-result v2

    iget-object v0, p0, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier;->getTransformedText()Landroidx/compose2/ui/text/input/TransformedText;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier;->getTextLayoutResultProvider()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getValue()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    iget-object v0, p0, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v6

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/foundation/text/TextFieldScrollKt;->access$getCursorRectInScroller(Landroidx/compose2/ui/unit/Density;ILandroidx/compose2/ui/text/input/TransformedText;Landroidx/compose2/ui/text/TextLayoutResult;ZI)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier;->getScrollerPosition()Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    move-result-object v1

    sget-object v2, Landroidx/compose2/foundation/gestures/Orientation;->Vertical:Landroidx/compose2/foundation/gestures/Orientation;

    iget v3, p0, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier$measure$1;->$height:I

    iget-object v4, p0, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->update(Landroidx/compose2/foundation/gestures/Orientation;Landroidx/compose2/ui/geometry/Rect;II)V

    iget-object v1, p0, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier$measure$1;->this$0:Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier;

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier;->getScrollerPosition()Landroidx/compose2/foundation/text/TextFieldScrollerPosition;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/foundation/text/TextFieldScrollerPosition;->getOffset()F

    move-result v1

    neg-float v1, v1

    iget-object v3, p0, Landroidx/compose2/foundation/text/VerticalScrollLayoutModifier$measure$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    move v2, v1

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
