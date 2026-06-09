.class public final Landroidx/compose2/ui/text/style/TextIndentKt;
.super Ljava/lang/Object;
.source "TextIndent.kt"


# direct methods
.method public static final lerp(Landroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/style/TextIndent;F)Landroidx/compose2/ui/text/style/TextIndent;
    .locals 9

    new-instance v6, Landroidx/compose2/ui/text/style/TextIndent;

    invoke-virtual {p0}, Landroidx/compose2/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/style/TextIndent;->getFirstLine-XSAIIZE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose2/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/style/TextIndent;->getRestLine-XSAIIZE()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8, p2}, Landroidx/compose2/ui/text/SpanStyleKt;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/text/style/TextIndent;-><init>(JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
