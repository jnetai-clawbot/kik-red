.class public Lcom/bluesmods/bluekik/kxml2/io/Node;
.super Ljava/lang/Object;
.source "Node.java"


# instance fields
.field private final attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bluesmods/bluekik/kxml2/io/Node;",
            ">;"
        }
    .end annotation
.end field

.field private final depth:I

.field private final name:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->attributes:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->children:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->getAttributeCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->attributes:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->getDepth()I

    move-result v0

    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->depth:I

    invoke-virtual {p1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->next()I

    move-result v0

    :goto_1
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->children:Ljava/util/ArrayList;

    new-instance v3, Lcom/bluesmods/bluekik/kxml2/io/Node;

    invoke-direct {v3, p1}, Lcom/bluesmods/bluekik/kxml2/io/Node;-><init>(Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->getText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->text:Ljava/lang/String;

    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->next()I

    move-result v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static getNode(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/bluesmods/bluekik/kxml2/io/Node;

    invoke-static {p0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getParser(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluesmods/bluekik/kxml2/io/Node;-><init>(Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Last read: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NodeParser"

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getParser(Ljava/io/Reader;)Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;

    invoke-direct {v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;-><init>()V

    const-string v1, "http://xmlpull.org/v1/doc/features.html#relaxed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v0, p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->setInput(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static getParser(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;

    invoke-direct {v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;-><init>()V

    const-string v1, "http://xmlpull.org/v1/doc/features.html#relaxed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->setInput(Ljava/io/Reader;)V

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->next()I

    return-object v0
.end method


# virtual methods
.method public find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;
    .locals 3

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluesmods/bluekik/kxml2/io/Node;

    invoke-virtual {v1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public findAll(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bluesmods/bluekik/kxml2/io/Node;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluesmods/bluekik/kxml2/io/Node;

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public findAll(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/kxml2/io/Node;",
            ">;"
        }
    .end annotation

    if-lez p2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluesmods/bluekik/kxml2/io/Node;

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findLast(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;
    .locals 4

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->children:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluesmods/bluekik/kxml2/io/Node;

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public findTextSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->attributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bluesmods/bluekik/kxml2/io/Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->children:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->depth:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->text:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasTag(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->find(Ljava/lang/String;)Lcom/bluesmods/bluekik/kxml2/io/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public indexOf(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->children:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluesmods/bluekik/kxml2/io/Node;

    invoke-virtual {v2}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public lastElement()Lcom/bluesmods/bluekik/kxml2/io/Node;
    .locals 3

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/Node;->children:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluesmods/bluekik/kxml2/io/Node;

    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lblue/I1111II1II11lI1I;->lll11lll1lllll1I()Lblue/I1111II1II11lI1I;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblue/I1111II1II11lI1I;->writeNode(Lcom/bluesmods/bluekik/kxml2/io/Node;)V

    invoke-virtual {v0}, Lblue/I1111II1II11lI1I;->flush()V

    invoke-virtual {v0}, Lblue/I1111II1II11lI1I;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "shouldn\'t happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
