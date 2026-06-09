.class public final Landroidx/compose2/foundation/draganddrop/AndroidDragAndDropSource_androidKt;
.super Ljava/lang/Object;
.source "AndroidDragAndDropSource.android.kt"


# direct methods
.method public static final dragAndDropSource(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/foundation/draganddrop/DragAndDropSourceScope;",
            "-",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Lkotlin2/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/draganddrop/DragAndDropSourceWithDefaultShadowElement;-><init>(Lkotlin2/jvm/functions/Function2;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
