.class public final Landroidx/compose2/foundation/layout/WindowInsetsSizeKt;
.super Ljava/lang/Object;
.source "WindowInsetsSize.kt"


# direct methods
.method public static final windowInsetsBottomHeight(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/ui/Modifier;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/layout/DerivedHeightModifier;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    sget-object v1, Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;->INSTANCE:Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose2/foundation/layout/DerivedHeightModifier;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final windowInsetsEndWidth(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/ui/Modifier;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/layout/DerivedWidthModifier;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsEndWidth$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsEndWidth$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    sget-object v1, Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsEndWidth$2;->INSTANCE:Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsEndWidth$2;

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose2/foundation/layout/DerivedWidthModifier;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final windowInsetsStartWidth(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/ui/Modifier;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/layout/DerivedWidthModifier;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    sget-object v1, Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;->INSTANCE:Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;

    check-cast v1, Lkotlin2/jvm/functions/Function3;

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose2/foundation/layout/DerivedWidthModifier;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final windowInsetsTopHeight(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/ui/Modifier;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/layout/DerivedHeightModifier;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    sget-object v1, Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$2;->INSTANCE:Landroidx/compose2/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$2;

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, p1, v2, v1}, Landroidx/compose2/foundation/layout/DerivedHeightModifier;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function2;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
