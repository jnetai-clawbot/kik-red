.class public final Landroidx/compose2/foundation/layout/IntrinsicKt;
.super Ljava/lang/Object;
.source "Intrinsic.kt"


# direct methods
.method public static final height(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/IntrinsicSize;)Landroidx/compose2/ui/Modifier;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/layout/IntrinsicHeightElement;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose2/foundation/layout/IntrinsicKt$height$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose2/foundation/layout/IntrinsicKt$height$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/foundation/layout/IntrinsicSize;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/IntrinsicHeightElement;-><init>(Landroidx/compose2/foundation/layout/IntrinsicSize;ZLkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final requiredHeight(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/IntrinsicSize;)Landroidx/compose2/ui/Modifier;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/layout/IntrinsicHeightElement;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose2/foundation/layout/IntrinsicKt$requiredHeight$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose2/foundation/layout/IntrinsicKt$requiredHeight$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/foundation/layout/IntrinsicSize;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/IntrinsicHeightElement;-><init>(Landroidx/compose2/foundation/layout/IntrinsicSize;ZLkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final requiredWidth(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/IntrinsicSize;)Landroidx/compose2/ui/Modifier;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose2/foundation/layout/IntrinsicKt$requiredWidth$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose2/foundation/layout/IntrinsicKt$requiredWidth$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/foundation/layout/IntrinsicSize;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;-><init>(Landroidx/compose2/foundation/layout/IntrinsicSize;ZLkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final width(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/IntrinsicSize;)Landroidx/compose2/ui/Modifier;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose2/foundation/layout/IntrinsicKt$width$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose2/foundation/layout/IntrinsicKt$width$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose2/foundation/layout/IntrinsicSize;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose2/foundation/layout/IntrinsicWidthElement;-><init>(Landroidx/compose2/foundation/layout/IntrinsicSize;ZLkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
