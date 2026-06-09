.class public Lblue/I1111II1II11lI1I;
.super Lcom/bluesmods/bluekik/kxml2/io/KikXmlSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2002\u2001\u200e\u200b\u2009\u200e\u2005\u2004\u2002"
    }
.end annotation


# static fields
.field private static final synthetic I1lll111IIl111ll:[Ljava/lang/String;


# instance fields
.field private final synthetic II11l1IlIll1lIl1:Ljava/io/StringWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1111II1II11lI1I;->I1lIl11111lllll1()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlSerializer;-><init>()V

    new-instance v0, Ljava/io/StringWriter;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    iput-object v0, p0, Lblue/I1111II1II11lI1I;->II11l1IlIll1lIl1:Ljava/io/StringWriter;

    return-void
.end method

.method public static native I1lIl11111lllll1()V
.end method

.method public static native IIIII1I1IIIlIIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIl11lll1llIII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIllII1IlIlI1IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1IIlI11I11IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lll11lll1lllll1I()Lblue/I1111II1II11lI1I;
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lblue/I1111II1II11lI1I;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public native attributeIf(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native attributeIfNotEmpty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native emptyTag(Ljava/lang/String;)V
.end method

.method public native endTag(Ljava/lang/String;)V
.end method

.method public native startTag(Ljava/lang/String;)V
.end method

.method public native tagTxt(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native tagTxtIf(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public native writeKikTag(ZZLjava/lang/String;)V
.end method

.method public writeNode(Lcom/bluesmods/bluekik/kxml2/io/Node;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lblue/I1111II1II11lI1I;->startTag(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lblue/I1111II1II11lI1I;->attributeIf(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluesmods/bluekik/kxml2/io/Node;

    invoke-virtual {p0, v0}, Lblue/I1111II1II11lI1I;->writeNode(Lcom/bluesmods/bluekik/kxml2/io/Node;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_2

    :cond_2
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_3
    :goto_3
    invoke-virtual {p0, v2}, Lblue/I1111II1II11lI1I;->endTag(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/bluesmods/bluekik/kxml2/io/Node;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblue/I1111II1II11lI1I;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_3
.end method

.method public native writeRequestTag(ZZ)V
.end method
