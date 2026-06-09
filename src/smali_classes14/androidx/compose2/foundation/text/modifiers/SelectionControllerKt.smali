.class public final Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt;
.super Ljava/lang/Object;
.source "SelectionController.kt"


# direct methods
.method public static final synthetic access$makeSelectionModifier(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;JLkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt;->makeSelectionModifier(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;JLkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final makeSelectionModifier(Landroidx/compose2/foundation/text/selection/SelectionRegistrar;JLkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/Modifier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/selection/SelectionRegistrar;",
            "J",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;

    invoke-direct {v0, p3, p0, p1, p2}, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$longPressDragObserver$1;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/text/selection/SelectionRegistrar;J)V

    new-instance v1, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;

    invoke-direct {v1, p3, p0, p1, p2}, Landroidx/compose2/foundation/text/modifiers/SelectionControllerKt$makeSelectionModifier$mouseSelectionObserver$1;-><init>(Lkotlin2/jvm/functions/Function0;Landroidx/compose2/foundation/text/selection/SelectionRegistrar;J)V

    sget-object v2, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose2/ui/Modifier;

    move-object v3, v1

    check-cast v3, Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;

    move-object v4, v0

    check-cast v4, Landroidx/compose2/foundation/text/TextDragObserver;

    invoke-static {v2, v3, v4}, Landroidx/compose2/foundation/text/selection/SelectionGesturesKt;->selectionGestureInput(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/text/selection/MouseSelectionObserver;Landroidx/compose2/foundation/text/TextDragObserver;)Landroidx/compose2/ui/Modifier;

    move-result-object v2

    return-object v2
.end method
