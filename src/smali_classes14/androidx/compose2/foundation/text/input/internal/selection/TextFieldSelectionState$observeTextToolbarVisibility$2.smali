.class final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->observeTextToolbarVisibility(Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Landroidx/compose2/ui/geometry/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose2/ui/geometry/Rect;
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextFieldState$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;->getVisualText()Landroidx/compose2/foundation/text/input/TextFieldCharSequence;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextToolbarState(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object v3

    sget-object v4, Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    if-eq v3, v4, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-object v3, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v3}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextToolbarState(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object v3

    sget-object v4, Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose2/foundation/text/input/internal/selection/TextToolbarState;

    if-ne v3, v4, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->getDraggingHandle()Landroidx/compose2/foundation/text/Handle;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v4}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->isInTouchMode()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    sget-object v2, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v2}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutCoordinates(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-static {v2}, Landroidx/compose2/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_9

    iget-object v5, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v5}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getTextLayoutCoordinates(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v6

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose2/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v7}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;->access$getContentRect(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v7

    move-object v8, v7

    const/4 v9, 0x0

    invoke-virtual {v6, v8}, Landroidx/compose2/ui/geometry/Rect;->overlaps(Landroidx/compose2/ui/geometry/Rect;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v4, v7

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4, v6}, Landroidx/compose2/ui/geometry/Rect;->intersect(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v2, v4

    goto :goto_4

    :cond_8
    sget-object v4, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v4

    move-object v2, v4

    goto :goto_4

    :cond_9
    sget-object v4, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v4}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v4

    move-object v2, v4

    :goto_4
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;->invoke()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method
