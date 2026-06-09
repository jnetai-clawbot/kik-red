.class public final Ltm/h;
.super Lkik/core/net/kxml2/io/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lkik/core/net/EncryptionException;
        }
    .end annotation

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lkik/core/net/kxml2/io/a;->next()I

    move-result v0

    return v0

    :cond_0
    new-instance p1, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v0, "At end of document"

    invoke-direct {p1, v0}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ltm/h;->next()I

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getDepth()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getDepth()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2}, Lkik/core/net/kxml2/io/a;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltm/h;->next()I

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ltm/h;->next()I

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getDepth()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Ltm/h;->next()I

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v1, "Expected value \'"

    const-string v2, "\'  but got \'"

    const-string v3, "\'"

    invoke-static {v1, p2, v2, p1, v3}, Landroidx/appcompat/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string p2, "Required attribute but was not at the start of a tag."

    invoke-direct {p1, p2}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkik/org/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required start of \'"

    const-string v2, "\' tag but got start of \'"

    const-string v3, ";"

    invoke-static {v1, p2, v2, v0, v3}, Landroidx/appcompat/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const/4 p2, 0x0

    const-string/jumbo v0, "xmlns"

    invoke-virtual {p0, p2, v0}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lkik/org/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0, p2, v0}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Required namespace: "

    const-string v2, " got: "

    invoke-static {v0, p1, v2, p2}, Landroidx/compose/foundation/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v0, "Required start of "

    const-string v1, " but was not at the start of a tag."

    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getEventType()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ltm/h;->next()I

    goto :goto_0
.end method

.method public final next()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lkik/core/net/EncryptionException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltm/h;->d(Z)I

    move-result v0

    return v0
.end method

.method public final skipSubTree()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lkik/core/net/kxml2/io/a;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    if-lez v2, :cond_2

    invoke-virtual {p0, v1}, Ltm/h;->d(Z)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-ne v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
