.class final Landroidx/compose2/foundation/text/TextAnnotatorScope;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# instance fields
.field private final builder:Landroidx/compose2/ui/text/AnnotatedString$Builder;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/text/AnnotatedString$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextAnnotatorScope;->builder:Landroidx/compose2/ui/text/AnnotatedString$Builder;

    return-void
.end method


# virtual methods
.method public final replaceStyle(Landroidx/compose2/ui/text/SpanStyle;II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextAnnotatorScope;->builder:Landroidx/compose2/ui/text/AnnotatedString$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose2/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose2/ui/text/SpanStyle;II)V

    return-void
.end method
