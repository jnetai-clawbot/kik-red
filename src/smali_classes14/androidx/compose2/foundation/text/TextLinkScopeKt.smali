.class public final Landroidx/compose2/foundation/text/TextLinkScopeKt;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# direct methods
.method public static final synthetic access$isNullOrEmpty(Landroidx/compose2/ui/text/TextLinkStyles;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/text/TextLinkScopeKt;->isNullOrEmpty(Landroidx/compose2/ui/text/TextLinkStyles;)Z

    move-result v0

    return v0
.end method

.method private static final isNullOrEmpty(Landroidx/compose2/ui/text/TextLinkStyles;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextLinkStyles;->getStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextLinkStyles;->getFocusedStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextLinkStyles;->getHoveredStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/TextLinkStyles;->getPressedStyle()Landroidx/compose2/ui/text/SpanStyle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
