.class public Lblue/lII1lII1IlIIl1l1;
.super Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u200e\u2007\u2003\u2009\u200c\u200f\u2004\u2003\u2006"
    }
.end annotation


# static fields
.field private static final synthetic I1lIIlllIlI1I11I:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lII1lII1IlIIl1l1;->llI11I1IIl11II1I()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;-><init>()V

    return-void
.end method

.method public static native IlI1lIlllII111ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1Il11IlI11IlI11(Ljava/io/Reader;)Lblue/lII1lII1IlIIl1l1;
.end method

.method public static native llI11I1IIl11II1I()V
.end method

.method public static native lll1II1Illl1l1I1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native atEndOf(Ljava/lang/String;)Z
.end method

.method public native atStartOf(Ljava/lang/String;)Z
.end method

.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lblue/lII1lII1IlIIl1l1;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-virtual {p0}, Lblue/lII1lII1IlIIl1l1;->getEventType()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-super {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->next()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    sget-object v1, Lblue/lII1lII1IlIIl1l1;->I1lIIlllIlI1I11I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
