.class public final Landroidx/compose2/foundation/layout/WindowInsetsKt;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# direct methods
.method public static final WindowInsets(IIII)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/FixedIntInsets;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose2/foundation/layout/FixedIntInsets;-><init>(IIII)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static synthetic WindowInsets$default(IIIIILjava/lang/Object;)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->WindowInsets(IIII)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final WindowInsets-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 7

    new-instance v6, Landroidx/compose2/foundation/layout/FixedDpInsets;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/foundation/layout/FixedDpInsets;-><init>(FFFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v6
.end method

.method public static synthetic WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    const/4 p5, 0x0

    int-to-float v0, p0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    const/4 p5, 0x0

    int-to-float v0, p1

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    const/4 p5, 0x0

    int-to-float v0, p2

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    const/4 p3, 0x0

    const/4 p4, 0x0

    int-to-float p5, p3

    invoke-static {p5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4(FFFF)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final add(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/AddedInsets;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/layout/AddedInsets;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final asInsets(Landroidx/compose2/foundation/layout/PaddingValues;)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/PaddingValuesInsets;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/layout/PaddingValuesInsets;-><init>(Landroidx/compose2/foundation/layout/PaddingValues;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final asPaddingValues(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 6

    const v0, -0x58838cba

    const-string v1, "C(asPaddingValues)244@9228L7:WindowInsets.kt#2w3rfo"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:244)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose2/foundation/layout/InsetsPaddingValues;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p1, v4, v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/compose2/runtime/Composer;->consume(Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v4, Landroidx/compose2/ui/unit/Density;

    invoke-direct {v0, p0, v4}, Landroidx/compose2/foundation/layout/InsetsPaddingValues;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/unit/Density;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    check-cast v0, Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final asPaddingValues(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/InsetsPaddingValues;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/layout/InsetsPaddingValues;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/ui/unit/Density;)V

    check-cast v0, Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final exclude(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/ExcludeInsets;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/layout/ExcludeInsets;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final only-bOOhFvg(Landroidx/compose2/foundation/layout/WindowInsets;I)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/layout/LimitInsets;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose2/foundation/layout/LimitInsets;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method public static final union(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/UnionInsets;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/layout/UnionInsets;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Landroidx/compose2/foundation/layout/WindowInsets;)V

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method
