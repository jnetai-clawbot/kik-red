.class final Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldCoreModifier.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->measureVerticalScroll-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
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

.field final synthetic $this_measureVerticalScroll:Landroidx/compose2/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose2/ui/layout/MeasureScope;ILandroidx/compose2/ui/layout/Placeable;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;

    iput-object p2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->$this_measureVerticalScroll:Landroidx/compose2/ui/layout/MeasureScope;

    iput p3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->$height:I

    iput-object p4, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->$this_measureVerticalScroll:Landroidx/compose2/ui/layout/MeasureScope;

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    iget v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->$height:I

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    invoke-virtual {v3}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v3

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;

    invoke-static {v4}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v4

    iget-object v6, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->$this_measureVerticalScroll:Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v6}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->access$updateScrollState-tIlFzwE(Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose2/ui/unit/Density;IIJLandroidx/compose2/ui/unit/LayoutDirection;)V

    iget-object v8, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->$placeable:Landroidx/compose2/ui/layout/Placeable;

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;->this$0:Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;->access$getScrollState$p(Landroidx/compose2/foundation/text/input/internal/TextFieldCoreModifierNode;)Landroidx/compose2/foundation/ScrollState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/ScrollState;->getValue()I

    move-result v0

    neg-int v10, v0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose2/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
