.class public Lblue/I1I11lIIl1l1111l;
.super Ljava/io/BufferedInputStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2001\u2001\u2004\u200e\u2004\u2004\u200b\u200d\u2002"
    }
.end annotation


# static fields
.field private static final synthetic lIll111I11IIllll:[Ljava/lang/String;


# instance fields
.field private final synthetic I1ll1llllIl1111l:Lblue/lII1lII1IlIIl1l1;

.field private synthetic IllI11l1llII1III:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1I11lIIl1l1111l;->II1IIIlllI1111lI()V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/I1I11lIIl1l1111l;->IllI11l1llII1III:Z

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lblue/lII1lII1IlIIl1l1;->l1Il11IlI11IlI11(Ljava/io/Reader;)Lblue/lII1lII1IlIIl1l1;

    move-result-object v0

    iput-object v0, p0, Lblue/I1I11lIIl1l1111l;->I1ll1llllIl1111l:Lblue/lII1lII1IlIIl1l1;

    return-void
.end method

.method public static native I1I11Il1I111lIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native II1IIIlllI1111lI()V
.end method

.method public static native III1lII111IlII11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native III1lIl1Ill1lIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIl1I1l1l1lIllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native k()V
.end method

.method public readNextStanza()Lcom/bluesmods/bluekik/kxml2/io/Node;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-boolean v0, p0, Lblue/I1I11lIIl1l1111l;->IllI11l1llII1III:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/I1I11lIIl1l1111l;->I1ll1llllIl1111l:Lblue/lII1lII1IlIIl1l1;

    sget-object v1, Lblue/I1I11lIIl1l1111l;->lIll111I11IIllll:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/lII1lII1IlIIl1l1;->atStartOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/I1I11lIIl1l1111l;->I1ll1llllIl1111l:Lblue/lII1lII1IlIIl1l1;

    invoke-virtual {v0}, Lblue/lII1lII1IlIIl1l1;->next()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblue/I1I11lIIl1l1111l;->IllI11l1llII1III:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lblue/I1I11lIIl1l1111l;->I1ll1llllIl1111l:Lblue/lII1lII1IlIIl1l1;

    invoke-virtual {v0}, Lblue/lII1lII1IlIIl1l1;->getEventType()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lblue/I1I11lIIl1l1111l;->I1ll1llllIl1111l:Lblue/lII1lII1IlIIl1l1;

    sget-object v1, Lblue/I1I11lIIl1l1111l;->lIll111I11IIllll:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/lII1lII1IlIIl1l1;->atEndOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lblue/I1I11lIIl1l1111l;->I1ll1llllIl1111l:Lblue/lII1lII1IlIIl1l1;

    sget-object v1, Lblue/I1I11lIIl1l1111l;->lIll111I11IIllll:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/lII1lII1IlIIl1l1;->atEndOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lblue/I1I11lIIl1l1111l;->I1ll1llllIl1111l:Lblue/lII1lII1IlIIl1l1;

    sget-object v1, Lblue/I1I11lIIl1l1111l;->lIll111I11IIllll:[Ljava/lang/String;

    const/16 v2, 0x23

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x49

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lblue/lII1lII1IlIIl1l1;->atEndOf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lblue/I1I11lIIl1l1111l;->I1ll1llllIl1111l:Lblue/lII1lII1IlIIl1l1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lblue/lII1lII1IlIIl1l1;->atStartOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bluesmods/bluekik/kxml2/io/Node;

    iget-object v1, p0, Lblue/I1I11lIIl1l1111l;->I1ll1llllIl1111l:Lblue/lII1lII1IlIIl1l1;

    invoke-direct {v0, v1}, Lcom/bluesmods/bluekik/kxml2/io/Node;-><init>(Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lblue/I1I11lIIl1l1111l;->I1ll1llllIl1111l:Lblue/lII1lII1IlIIl1l1;

    invoke-virtual {v0}, Lblue/lII1lII1IlIIl1l1;->next()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/I1I11lIIl1l1111l;->lIll111I11IIllll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lblue/I1I11lIIl1l1111l;->I1ll1llllIl1111l:Lblue/lII1lII1IlIIl1l1;

    invoke-virtual {v2}, Lblue/lII1lII1IlIIl1l1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
