.class public final Landroidx/compose2/ui/layout/LayoutModifierKt;
.super Ljava/lang/Object;
.source "LayoutModifier.kt"


# direct methods
.method public static final layout(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function3;)Landroidx/compose2/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/layout/MeasureScope;",
            "-",
            "Landroidx/compose2/ui/layout/Measurable;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "+",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/layout/LayoutElement;

    invoke-direct {v0, p1}, Landroidx/compose2/ui/layout/LayoutElement;-><init>(Lkotlin2/jvm/functions/Function3;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
