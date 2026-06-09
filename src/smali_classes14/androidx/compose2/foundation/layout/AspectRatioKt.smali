.class public final Landroidx/compose2/foundation/layout/AspectRatioKt;
.super Ljava/lang/Object;
.source "AspectRatio.kt"


# direct methods
.method public static final aspectRatio(Landroidx/compose2/ui/Modifier;FZ)Landroidx/compose2/ui/Modifier;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/layout/AspectRatioElement;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose2/foundation/layout/AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1, p2}, Landroidx/compose2/foundation/layout/AspectRatioKt$aspectRatio$$inlined$debugInspectorInfo$1;-><init>(FZ)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    invoke-direct {v0, p1, p2, v2}, Landroidx/compose2/foundation/layout/AspectRatioElement;-><init>(FZLkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic aspectRatio$default(Landroidx/compose2/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose2/ui/Modifier;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/layout/AspectRatioKt;->aspectRatio(Landroidx/compose2/ui/Modifier;FZ)Landroidx/compose2/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
