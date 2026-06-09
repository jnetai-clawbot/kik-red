.class public final Landroidx/compose2/foundation/text/modifiers/TextAnnotatedStringNodeKt;
.super Ljava/lang/Object;
.source "TextAnnotatedStringNode.kt"


# direct methods
.method public static final hasLinks(Landroidx/compose2/ui/text/AnnotatedString;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AnnotatedString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/text/AnnotatedString;->hasLinkAnnotations(II)Z

    move-result v0

    return v0
.end method
