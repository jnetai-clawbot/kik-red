.class public final Landroidx/compose2/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;
.super Ljava/lang/Object;
.source "ContextMenuPopupPositionProvider.android.kt"


# direct methods
.method private static final alignEndEdges(IIZ)I
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose2/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignStartEdges(IIZ)I

    move-result v0

    return v0
.end method

.method public static final alignPopupAxis(IIIZ)I
    .locals 1

    if-lt p1, p2, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/compose2/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignStartEdges(IIZ)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->popupFitsBetweenPositionAndEndEdge(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p3}, Landroidx/compose2/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupStartEdgeToPosition(IIZ)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->popupFitsBetweenPositionAndStartEdge(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p3}, Landroidx/compose2/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupEndEdgeToPosition(IIZ)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Landroidx/compose2/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignEndEdges(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static synthetic alignPopupAxis$default(IIIZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupAxis(IIIZ)I

    move-result p0

    return p0
.end method

.method private static final alignPopupEndEdgeToPosition(IIZ)I
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose2/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->alignPopupStartEdgeToPosition(IIZ)I

    move-result v0

    return v0
.end method

.method private static final alignPopupStartEdgeToPosition(IIZ)I
    .locals 1

    if-eqz p2, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    sub-int v0, p0, p1

    :goto_0
    return v0
.end method

.method private static final alignStartEdges(IIZ)I
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int v0, p1, p0

    :goto_0
    return v0
.end method

.method private static final popupFitsBetweenPositionAndEndEdge(IIIZ)Z
    .locals 1

    xor-int/lit8 v0, p3, 0x1

    invoke-static {p0, p1, p2, v0}, Landroidx/compose2/foundation/contextmenu/ContextMenuPopupPositionProvider_androidKt;->popupFitsBetweenPositionAndStartEdge(IIIZ)Z

    move-result v0

    return v0
.end method

.method private static final popupFitsBetweenPositionAndStartEdge(IIIZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sub-int v2, p2, p1

    if-le v2, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
