.class final Landroidx/compose2/ui/text/AnnotationContentHandler;
.super Ljava/lang/Object;
.source "Html.android.kt"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field private final contentHandler:Lorg/xml/sax/ContentHandler;

.field private final output:Landroid/text/Editable;


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    iput-object p2, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    return-void
.end method

.method private final handleAnnotationEnd()V
    .locals 13

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    iget-object v1, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Landroidx/compose2/ui/text/AnnotationSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    move-object v4, v0

    const/4 v5, 0x0

    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v4, v7

    move-object v9, v8

    check-cast v9, Landroidx/compose2/ui/text/AnnotationSpan;

    const/4 v10, 0x0

    iget-object v11, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    invoke-interface {v11, v9}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, 0x11

    if-ne v11, v12, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_1

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    move-object v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/ui/text/AnnotationSpan;

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    invoke-interface {v7, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v8

    iget-object v9, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    invoke-interface {v9, v5}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq v7, v8, :cond_3

    iget-object v9, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    const/16 v10, 0x21

    invoke-interface {v9, v5, v7, v8, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final handleAnnotationStart(Lorg/xml/sax/Attributes;)V
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_4

    iget-object v4, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    iget-object v5, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->output:Landroid/text/Editable;

    new-instance v6, Landroidx/compose2/ui/text/AnnotationSpan;

    invoke-direct {v6, v2, v3}, Landroidx/compose2/ui/text/AnnotationSpan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x11

    invoke-interface {v5, v6, v4, v4, v7}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    return-void
.end method

.method public endDocument()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/text/AnnotationContentHandler;->handleAnnotationEnd()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    return-void
.end method

.method public startDocument()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    const-string v0, "annotation"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    move-object v0, p4

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/text/AnnotationContentHandler;->handleAnnotationStart(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/AnnotationContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
