.class public final Landroidx/compose2/foundation/text/input/InputTransformationKt;
.super Ljava/lang/Object;
.source "InputTransformation.kt"


# direct methods
.method public static final allCaps(Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/ui/text/intl/Locale;)Landroidx/compose2/foundation/text/input/InputTransformation;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/AllCapsTransformation;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/text/input/AllCapsTransformation;-><init>(Landroidx/compose2/ui/text/intl/Locale;)V

    check-cast v0, Landroidx/compose2/foundation/text/input/InputTransformation;

    invoke-static {p0, v0}, Landroidx/compose2/foundation/text/input/InputTransformationKt;->then(Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/input/InputTransformation;)Landroidx/compose2/foundation/text/input/InputTransformation;

    move-result-object v0

    return-object v0
.end method

.method public static final byValue(Landroidx/compose2/foundation/text/input/InputTransformation;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/foundation/text/input/InputTransformation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/InputTransformation;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Landroidx/compose2/foundation/text/input/InputTransformation;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/text/input/InputTransformationByValue;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/text/input/InputTransformationByValue;-><init>(Lkotlin2/jvm/functions/Function2;)V

    check-cast v0, Landroidx/compose2/foundation/text/input/InputTransformation;

    invoke-static {p0, v0}, Landroidx/compose2/foundation/text/input/InputTransformationKt;->then(Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/input/InputTransformation;)Landroidx/compose2/foundation/text/input/InputTransformation;

    move-result-object v0

    return-object v0
.end method

.method public static final maxLength(Landroidx/compose2/foundation/text/input/InputTransformation;I)Landroidx/compose2/foundation/text/input/InputTransformation;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/MaxLengthFilter;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/text/input/MaxLengthFilter;-><init>(I)V

    check-cast v0, Landroidx/compose2/foundation/text/input/InputTransformation;

    invoke-static {p0, v0}, Landroidx/compose2/foundation/text/input/InputTransformationKt;->then(Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/input/InputTransformation;)Landroidx/compose2/foundation/text/input/InputTransformation;

    move-result-object v0

    return-object v0
.end method

.method public static final then(Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/input/InputTransformation;)Landroidx/compose2/foundation/text/input/InputTransformation;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/FilterChain;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/text/input/FilterChain;-><init>(Landroidx/compose2/foundation/text/input/InputTransformation;Landroidx/compose2/foundation/text/input/InputTransformation;)V

    check-cast v0, Landroidx/compose2/foundation/text/input/InputTransformation;

    return-object v0
.end method
