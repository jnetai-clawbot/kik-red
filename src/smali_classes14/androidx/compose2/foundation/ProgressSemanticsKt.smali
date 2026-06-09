.class public final Landroidx/compose2/foundation/ProgressSemanticsKt;
.super Ljava/lang/Object;
.source "ProgressSemantics.kt"


# direct methods
.method public static final progressSemantics(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 2

    sget-object v0, Landroidx/compose2/foundation/ProgressSemanticsKt$progressSemantics$2;->INSTANCE:Landroidx/compose2/foundation/ProgressSemanticsKt$progressSemantics$2;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final progressSemantics(Landroidx/compose2/ui/Modifier;FLkotlin2/ranges/ClosedFloatingPointRange;I)Landroidx/compose2/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "F",
            "Lkotlin2/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/ProgressSemanticsKt$progressSemantics$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/foundation/ProgressSemanticsKt$progressSemantics$1;-><init>(FLkotlin2/ranges/ClosedFloatingPointRange;I)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose2/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose2/ui/Modifier;ZLkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic progressSemantics$default(Landroidx/compose2/ui/Modifier;FLkotlin2/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p2, p5}, Lkotlin2/ranges/RangesKt;->rangeTo(FF)Lkotlin2/ranges/ClosedFloatingPointRange;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose2/ui/Modifier;FLkotlin2/ranges/ClosedFloatingPointRange;I)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
