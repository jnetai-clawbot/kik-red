.class public final Landroidx/compose2/foundation/text/InlineTextContentKt;
.super Ljava/lang/Object;
.source "InlineTextContent.kt"


# static fields
.field public static final INLINE_CONTENT_TAG:Ljava/lang/String; = "androidx.compose.foundation.text.inlineContent"

.field private static final REPLACEMENT_CHAR:Ljava/lang/String; = "\ufffd"


# direct methods
.method public static final appendInlineContent(Landroidx/compose2/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {p0, v0, p1}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->pop()V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alternateText can\'t be an empty string."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic appendInlineContent$default(Landroidx/compose2/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string/jumbo p2, "\ufffd"

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/text/InlineTextContentKt;->appendInlineContent(Landroidx/compose2/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
