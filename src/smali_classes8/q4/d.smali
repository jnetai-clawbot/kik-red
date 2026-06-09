.class public final Lq4/d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer2/upstream/h$a<",
        "Lq4/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:[I


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq4/d;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq4/d;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq4/d;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lq4/d;->e:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lq4/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Ljava/util/List;JJIJ)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq4/k$d;",
            ">;JJIJ)J"
        }
    .end annotation

    if-ltz p6, :cond_0

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p7, p2

    sget p6, Lh5/j0;->a:I

    add-long/2addr p7, p4

    const-wide/16 v0, 0x1

    sub-long/2addr p7, v0

    div-long/2addr p7, p4

    long-to-int p6, p7

    :goto_0
    const/4 p7, 0x0

    :goto_1
    if-ge p7, p6, :cond_1

    new-instance p8, Lq4/k$d;

    invoke-direct {p8, p2, p3, p4, p5}, Lq4/k$d;-><init>(JJ)V

    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p2, p4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_1
    return-wide p2
.end method

.method private static c(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, p0, p2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p0

    :goto_1
    return-wide v0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {p0}, Lh5/k0;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lh5/k0;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq4/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v2, "value"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lh5/k0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Lq4/e;

    invoke-direct {p0, v1, v2, v0}, Lq4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0}, Lh5/j0;->S(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static l(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lq4/d;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method protected static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method protected static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method protected static w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lq4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    invoke-static {p0, p1}, Lh5/k0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq4/d;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const-string p2, "MPD"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lq4/b;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1, p1, v2, v2}, Lq4/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1, p2}, Lq4/d;->o(Lorg/xmlpull/v1/XmlPullParser;Lq4/b;)Lq4/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method protected final e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string/jumbo v2, "value"

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v6, :cond_6

    goto/16 :goto_4

    :cond_5
    invoke-static {p1, v2, v4}, Lq4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_11

    sget-object v1, Lq4/d;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_11

    aget v4, v1, v0

    goto :goto_4

    :cond_6
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x3

    goto :goto_3

    :sswitch_5
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_6
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_7
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_2
    const/4 v3, -0x1

    :cond_b
    :goto_3
    if-eqz v3, :cond_f

    if-eq v3, v7, :cond_e

    if-eq v3, v5, :cond_d

    if-eq v3, v6, :cond_c

    goto :goto_4

    :cond_c
    const/16 v0, 0x8

    const/16 v4, 0x8

    goto :goto_4

    :cond_d
    const/4 v0, 0x6

    const/4 v4, 0x6

    goto :goto_4

    :cond_e
    const/4 v4, 0x2

    goto :goto_4

    :cond_f
    const/4 v4, 0x1

    goto :goto_4

    :cond_10
    invoke-static {p1, v2, v4}, Lq4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    :cond_11
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p1, v0}, Lh5/k0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch
.end method

.method protected final f(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    const-string p2, "INF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const p2, 0x49742400    # 1000000.0f

    mul-float p1, p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method protected final g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lq4/b;",
            ">;)",
            "Ljava/util/List<",
            "Lq4/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "dvb:priority"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    const-string v4, "serviceLocation"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BaseURL"

    invoke-static {p1, v4}, Lq4/d;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    invoke-static {p1}, Lh5/h0;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    new-array p2, v2, [Lq4/b;

    new-instance v2, Lq4/b;

    invoke-direct {v2, p1, v0, v1, v3}, Lq4/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v2, p2, v5

    invoke-static {p2}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq4/b;

    iget v2, v1, Lq4/b;->c:I

    iget v3, v1, Lq4/b;->d:I

    iget-object v4, v1, Lq4/b;->b:Ljava/lang/String;

    new-instance v6, Lq4/b;

    iget-object v1, v1, Lq4/b;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lh5/h0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v4, v2, v3}, Lq4/b;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method protected final h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3a

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1d2c5beb

    const/4 v8, 0x2

    if-eq v6, v7, :cond_4

    const v7, 0x2d06c692

    if-eq v6, v7, :cond_2

    const v7, 0x6c0c9d2a

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string/jumbo v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const-string/jumbo v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_b

    if-eq v1, v8, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string/jumbo v1, "value"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_9

    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v2, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, "default_KID"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    move-object v6, v0

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    const/4 v8, 0x0

    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_a

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    sget-object v6, Ln3/a;->b:Ljava/util/UUID;

    invoke-static {v6, v7, v0}, Lz3/i;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v0

    goto :goto_9

    :cond_b
    sget-object v1, Ln3/a;->d:Ljava/util/UUID;

    goto :goto_6

    :cond_c
    sget-object v1, Ln3/a;->e:Ljava/util/UUID;

    :goto_6
    move-object v6, v1

    move-object v1, v0

    goto :goto_8

    :cond_d
    :goto_7
    move-object v1, v0

    :cond_e
    move-object v6, v0

    :goto_8
    move-object v7, v0

    move-object v8, v7

    :cond_f
    :goto_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "ms:laurl"

    invoke-static {p1, v9}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v8, "licenseUrl"

    invoke-interface {p1, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_c

    :cond_10
    const/4 v9, 0x4

    if-nez v7, :cond_14

    invoke-static {p1}, Lh5/k0;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v2, :cond_11

    goto :goto_a

    :cond_11
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_a
    const-string v11, "pssh"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_14

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_14

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, Lz3/i;->e([B)Ljava/util/UUID;

    move-result-object v7

    if-nez v7, :cond_13

    const-string v6, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v7

    move-object v7, v0

    goto :goto_c

    :cond_13
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_c

    :cond_14
    if-nez v7, :cond_15

    sget-object v10, Ln3/a;->e:Ljava/util/UUID;

    invoke-virtual {v10, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v11, "mspr:pro"

    invoke-static {p1, v11}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v9, :cond_15

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v10, v0, v7}, Lz3/i;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_c

    :cond_15
    invoke-static {p1}, Lq4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_c
    const-string v9, "ContentProtection"

    invoke-static {p1, v9}, Lh5/k0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v6, :cond_16

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string/jumbo p1, "video/mp4"

    invoke-direct {v0, v6, v8, p1, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_16
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected final i(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "text"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method protected final o(Lorg/xmlpull/v1/XmlPullParser;Lq4/b;)Lq4/c;
    .locals 158
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const/4 v13, 0x0

    const-string v0, "availabilityStartTime"

    invoke-interface {v15, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide/from16 v16, v11

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lh5/j0;->R(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v16, v0

    :goto_0
    const-string v0, "mediaPresentationDuration"

    invoke-static {v15, v0, v11, v12}, Lq4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    const-string v0, "minBufferTime"

    invoke-static {v15, v0, v11, v12}, Lq4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    const-string/jumbo v0, "type"

    invoke-interface {v15, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const-string v0, "minimumUpdatePeriod"

    invoke-static {v15, v0, v11, v12}, Lq4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v23, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v23, v11

    :goto_1
    if-eqz v22, :cond_2

    const-string/jumbo v0, "timeShiftBufferDepth"

    invoke-static {v15, v0, v11, v12}, Lq4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v25, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v25, v11

    :goto_2
    if-eqz v22, :cond_3

    const-string/jumbo v0, "suggestedPresentationDelay"

    invoke-static {v15, v0, v11, v12}, Lq4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v27, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v27, v11

    :goto_3
    const-string v0, "publishTime"

    invoke-interface {v15, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-wide/from16 v29, v11

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lh5/j0;->R(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v29, v0

    :goto_4
    if-eqz v22, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_5
    move-wide v0, v11

    :goto_5
    const/4 v7, 0x1

    new-array v2, v7, [Lq4/b;

    const/16 v31, 0x0

    aput-object p2, v2, v31

    invoke-static {v2}, Lcom/google/common/collect/m0;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v22, :cond_6

    move-wide v2, v11

    goto :goto_6

    :cond_6
    const-wide/16 v2, 0x0

    :goto_6
    move-object/from16 v34, v13

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 v156, v0

    move-wide v1, v2

    move-wide/from16 v3, v156

    :goto_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    invoke-static {v15, v0}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v38

    if-eqz v38, :cond_8

    if-nez v32, :cond_7

    invoke-virtual {v14, v15, v3, v4}, Lq4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v3

    const/16 v32, 0x1

    :cond_7
    invoke-virtual {v14, v15, v8}, Lq4/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v42, v3

    move-object/from16 v77, v6

    move-object/from16 v38, v8

    move-wide/from16 v67, v11

    move-object v4, v13

    move-object v14, v15

    const-wide/16 v63, 0x0

    :goto_8
    const/16 v89, 0x1

    goto/16 :goto_67

    :cond_8
    const-string v7, "ProgramInformation"

    invoke-static {v15, v7}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    const-string v11, "lang"

    if-eqz v39, :cond_f

    const-string v0, "moreInformationURL"

    invoke-interface {v15, v13, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v46, v13

    goto :goto_9

    :cond_9
    move-object/from16 v46, v0

    :goto_9
    invoke-interface {v15, v13, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v47, v13

    goto :goto_a

    :cond_a
    move-object/from16 v47, v0

    :goto_a
    move-object v0, v13

    move-object v11, v0

    move-object v12, v11

    :cond_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "Title"

    invoke-static {v15, v9}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_c
    const-string v9, "Source"

    invoke-static {v15, v9}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    goto :goto_b

    :cond_d
    const-string v9, "Copyright"

    invoke-static {v15, v9}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_b

    :cond_e
    invoke-static/range {p1 .. p1}, Lq4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_b
    invoke-static {v15, v7}, Lh5/k0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v34, Lq4/h;

    move-object/from16 v42, v34

    move-object/from16 v43, v0

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    invoke-direct/range {v42 .. v47}, Lq4/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_f
    const-string v7, "UTCTiming"

    invoke-static {v15, v7}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v12, "value"

    const-string v9, "schemeIdUri"

    if-eqz v7, :cond_10

    invoke-interface {v15, v13, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lq4/o;

    invoke-direct {v9, v0, v7}, Lq4/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v35, v9

    goto/16 :goto_11

    :cond_10
    const-string v7, "Location"

    invoke-static {v15, v7}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v36

    goto/16 :goto_11

    :cond_11
    const-string v7, "ServiceDescription"

    invoke-static {v15, v7}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    const v0, -0x800001

    const v9, -0x800001

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v42, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "Latency"

    invoke-static {v15, v10}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const-string v13, "max"

    move/from16 v37, v0

    const-string v0, "min"

    if-eqz v10, :cond_12

    const-string/jumbo v10, "target"

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v15, v10, v11, v12}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v42

    invoke-static {v15, v0, v11, v12}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v44

    invoke-static {v15, v13, v11, v12}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    move-wide/from16 v11, v42

    move-wide/from16 v42, v44

    move-wide/from16 v44, v46

    goto :goto_f

    :cond_12
    const-string v10, "PlaybackRate"

    invoke-static {v15, v10}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x0

    invoke-interface {v15, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const v0, -0x800001

    goto :goto_d

    :cond_13
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_d
    invoke-interface {v15, v10, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    const v9, -0x800001

    goto :goto_e

    :cond_14
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    :goto_e
    move/from16 v57, v0

    move/from16 v58, v9

    move-wide/from16 v51, v11

    goto :goto_10

    :cond_15
    :goto_f
    move/from16 v58, v9

    move-wide/from16 v51, v11

    move/from16 v57, v37

    :goto_10
    move-wide/from16 v53, v42

    move-wide/from16 v55, v44

    invoke-static {v15, v7}, Lh5/k0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v37, Lq4/l;

    move-object/from16 v50, v37

    invoke-direct/range {v50 .. v58}, Lq4/l;-><init>(JJJFF)V

    :goto_11
    move-wide/from16 v42, v3

    move-object/from16 v77, v6

    move-object/from16 v38, v8

    move-object v14, v15

    const/4 v4, 0x0

    const-wide/16 v63, 0x0

    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_8

    :cond_16
    move-wide/from16 v11, v51

    move-wide/from16 v42, v53

    move-wide/from16 v44, v55

    move/from16 v0, v57

    move/from16 v9, v58

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_17
    const-string v13, "Period"

    invoke-static {v15, v13}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_95

    if-nez v33, :cond_95

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    move-object v10, v6

    goto :goto_12

    :cond_18
    move-object v10, v8

    :goto_12
    const-string v7, "id"

    move-wide/from16 v42, v3

    const/4 v3, 0x0

    invoke-interface {v15, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const-string/jumbo v3, "start"

    invoke-static {v15, v3, v1, v2}, Lq4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v52

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v40, v16, v3

    if-eqz v40, :cond_19

    add-long v40, v16, v52

    goto :goto_13

    :cond_19
    move-wide/from16 v40, v3

    :goto_13
    move-object/from16 p2, v13

    const-string v13, "duration"

    invoke-static {v15, v13, v3, v4}, Lq4/d;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v44

    move-object/from16 v46, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v47, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v50, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v58, v1

    move-wide/from16 v56, v3

    move-object/from16 v61, v8

    move-object/from16 v62, v9

    move-object v1, v14

    move-object v2, v15

    move-wide/from16 v8, v42

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v60, 0x0

    :goto_14
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v2, v0}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v63

    if-eqz v63, :cond_1b

    if-nez v60, :cond_1a

    invoke-virtual {v1, v2, v8, v9}, Lq4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v8

    const/16 v60, 0x1

    :cond_1a
    invoke-virtual {v14, v15, v10}, Lq4/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, p2

    move-object/from16 v81, v0

    move-object/from16 v48, v5

    move-object/from16 v77, v6

    move-object/from16 v76, v10

    move-object/from16 v66, v11

    move-object v14, v15

    move-object/from16 v39, v46

    move-object/from16 v148, v50

    move-object/from16 v0, v54

    move-object/from16 v38, v61

    move-object/from16 v65, v62

    const-wide/16 v63, 0x0

    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v89, 0x1

    move-object/from16 v61, v7

    move-object/from16 v46, v13

    move-object/from16 v62, v47

    move-object/from16 v47, v12

    goto/16 :goto_64

    :cond_1b
    const-string v3, "AdaptationSet"

    invoke-static {v2, v3}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    const-string v15, "SegmentTemplate"

    const-string v14, "SegmentList"

    move-object/from16 v65, v15

    const-string v15, "SegmentBase"

    move-object/from16 v66, v12

    if-eqz v4, :cond_82

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    move-object v4, v13

    move-object/from16 v67, v4

    goto :goto_15

    :cond_1c
    move-object v4, v10

    move-object/from16 v67, v13

    :goto_15
    const/4 v13, -0x1

    invoke-static {v2, v7, v13}, Lq4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v69

    invoke-virtual/range {p0 .. p1}, Lq4/d;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v68

    const-string v13, "mimeType"

    const/4 v12, 0x0

    invoke-interface {v2, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    move-wide/from16 v73, v8

    const-string v9, "codecs"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    const-string/jumbo v8, "width"

    move-object/from16 v76, v10

    const/4 v12, -0x1

    invoke-static {v2, v8, v12}, Lq4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    move-object/from16 v77, v5

    const-string v5, "height"

    move-object/from16 v78, v6

    invoke-static {v2, v5, v12}, Lq4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    const/high16 v12, -0x40800000    # -1.0f

    invoke-static {v2, v12}, Lq4/d;->l(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v12

    move-object/from16 v79, v3

    const-string v3, "audioSamplingRate"

    move-object/from16 v80, v1

    move-object/from16 v81, v14

    const/4 v1, -0x1

    invoke-static {v2, v3, v1}, Lq4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    const/4 v1, 0x0

    invoke-interface {v2, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v82

    move-object/from16 v83, v15

    const-string v15, "label"

    invoke-interface {v2, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v84, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v85, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v88, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v89, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v90, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v5

    move-object/from16 v93, v9

    move-object/from16 v94, v13

    move-object/from16 v97, v14

    move-object/from16 v96, v15

    move-object/from16 v100, v55

    move-wide/from16 v98, v56

    move/from16 v9, v68

    move-wide/from16 v14, v73

    move-object/from16 v5, v80

    move-object/from16 v13, v82

    move-object/from16 v92, v84

    const/16 v84, 0x0

    const/16 v95, 0x0

    move/from16 v68, v6

    move/from16 v82, v10

    move-object v6, v5

    move-object/from16 v10, v86

    move-object/from16 v80, v8

    move-object v8, v10

    const/16 v86, -0x1

    :goto_16
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v8, v0}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v101

    if-eqz v101, :cond_1e

    if-nez v95, :cond_1d

    invoke-virtual {v5, v8, v14, v15}, Lq4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    const/16 v95, 0x1

    :cond_1d
    invoke-virtual {v6, v10, v4}, Lq4/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_19

    :cond_1e
    const-string v10, "ContentProtection"

    invoke-static {v8, v10}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual/range {p0 .. p1}, Lq4/d;->h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v6

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_1f

    move-object/from16 v84, v10

    check-cast v84, Ljava/lang/String;

    :cond_1f
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_28

    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_20
    const-string v6, "ContentComponent"

    invoke-static {v8, v6}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, 0x0

    invoke-interface {v8, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v13, :cond_21

    move-object v13, v10

    goto :goto_17

    :cond_21
    if-nez v10, :cond_22

    goto :goto_17

    :cond_22
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lh5/a;->e(Z)V

    :goto_17
    invoke-virtual/range {p0 .. p1}, Lq4/d;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v6

    const/4 v10, -0x1

    if-ne v9, v10, :cond_23

    move v9, v6

    goto :goto_19

    :cond_23
    if-ne v6, v10, :cond_24

    goto :goto_19

    :cond_24
    if-ne v9, v6, :cond_25

    const/4 v6, 0x1

    goto :goto_18

    :cond_25
    const/4 v6, 0x0

    :goto_18
    invoke-static {v6}, Lh5/a;->e(Z)V

    goto :goto_19

    :cond_26
    const-string v6, "Role"

    invoke-static {v8, v6}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v101

    if-eqz v101, :cond_27

    invoke-static {v8, v6}, Lq4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq4/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v101, v1

    move-object/from16 v6, v96

    goto/16 :goto_1a

    :cond_27
    const-string v6, "AudioChannelConfiguration"

    invoke-static {v8, v6}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v101

    if-eqz v101, :cond_29

    invoke-virtual/range {p0 .. p1}, Lq4/d;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v86

    :cond_28
    :goto_19
    move-object/from16 v145, p2

    move-object/from16 v136, v1

    move-object/from16 v125, v2

    move-object/from16 v64, v3

    move-object/from16 v133, v7

    move-wide/from16 v102, v14

    move-object/from16 v146, v46

    move-object/from16 v147, v47

    move-object/from16 v148, v50

    move-object/from16 v38, v61

    move-object/from16 v138, v62

    move-object/from16 v140, v66

    move-object/from16 v46, v67

    move/from16 v113, v68

    move-wide/from16 v134, v73

    move-object/from16 v48, v77

    move-object/from16 v77, v78

    move-object/from16 v1, v79

    move-object/from16 v61, v80

    move-object/from16 v154, v81

    move/from16 v62, v82

    move-object/from16 v15, v83

    move-object/from16 v3, v85

    move-object/from16 v63, v87

    move/from16 v67, v88

    move/from16 v73, v89

    move-object/from16 v141, v90

    move-object/from16 v78, v91

    move-object/from16 v49, v93

    move-object/from16 v50, v94

    move-object/from16 v39, v96

    const/16 v89, 0x1

    move-object/from16 v14, p1

    move-object/from16 v81, v0

    move-object/from16 v79, v4

    move-object/from16 v66, v11

    move-object/from16 v74, v12

    move-object/from16 v68, v65

    move-object/from16 v0, v92

    move-object/from16 v65, v97

    goto/16 :goto_4e

    :cond_29
    move-object/from16 v101, v1

    const-string v1, "Accessibility"

    invoke-static {v8, v1}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_2a

    invoke-static {v8, v1}, Lq4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq4/e;

    move-result-object v1

    move-object/from16 v6, v96

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    move-object v1, v6

    move-wide/from16 v102, v14

    goto :goto_1b

    :cond_2a
    move-wide/from16 v102, v14

    move-object/from16 v1, v96

    const-string v14, "EssentialProperty"

    invoke-static {v8, v14}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-static {v8, v14}, Lq4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq4/e;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    move-object/from16 v10, v97

    goto :goto_1c

    :cond_2b
    const-string v15, "SupplementalProperty"

    invoke-static {v8, v15}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v96

    if-eqz v96, :cond_2c

    invoke-static {v8, v15}, Lq4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq4/e;

    move-result-object v6

    move-object/from16 v10, v97

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v14, p1

    move-object/from16 v145, p2

    move-object/from16 v39, v1

    move-object/from16 v125, v2

    move-object/from16 v64, v3

    move-object/from16 v133, v7

    move/from16 v71, v9

    move-object/from16 v70, v13

    move-object/from16 v146, v46

    move-object/from16 v147, v47

    move-object/from16 v148, v50

    move-object/from16 v38, v61

    move-object/from16 v138, v62

    move-object/from16 v140, v66

    move-object/from16 v46, v67

    move/from16 v113, v68

    move-wide/from16 v134, v73

    move-object/from16 v48, v77

    move-object/from16 v77, v78

    move-object/from16 v130, v79

    move-object/from16 v61, v80

    move-object/from16 v154, v81

    move/from16 v62, v82

    move-object/from16 v15, v83

    move-object/from16 v3, v85

    move-object/from16 v63, v87

    move/from16 v67, v88

    move/from16 v73, v89

    move-object/from16 v141, v90

    move-object/from16 v78, v91

    move-object/from16 v49, v93

    move-object/from16 v50, v94

    move-object/from16 v136, v101

    const/16 v89, 0x1

    move-object/from16 v81, v0

    move-object/from16 v79, v4

    move-object/from16 v47, v5

    move-object/from16 v66, v11

    move-object/from16 v74, v12

    move-object/from16 v68, v65

    move-wide/from16 v0, v98

    move-object/from16 v65, v10

    goto/16 :goto_4c

    :cond_2c
    move-object/from16 v96, v15

    move-object/from16 v15, v97

    move-object/from16 v97, v14

    const-string v14, "Representation"

    invoke-static {v8, v14}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    move-object/from16 v105, v14

    const-string v14, "InbandEventStream"

    if-eqz v104, :cond_6f

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v104

    move-object/from16 v106, v11

    if-nez v104, :cond_2d

    move-object/from16 v104, v13

    move-object/from16 v39, v14

    const/4 v13, 0x0

    move-object v14, v12

    goto :goto_1d

    :cond_2d
    move-object/from16 v104, v13

    move-object/from16 v39, v14

    const/4 v13, 0x0

    move-object v14, v4

    :goto_1d
    invoke-interface {v8, v13, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v107, v1

    const-string v1, "bandwidth"

    move-object/from16 v108, v11

    const/4 v11, -0x1

    invoke-static {v8, v1, v11}, Lq4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v11, v94

    invoke-interface {v8, v13, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v94

    if-nez v94, :cond_2e

    move-object/from16 v109, v72

    goto :goto_1e

    :cond_2e
    move-object/from16 v109, v94

    :goto_1e
    move-object/from16 v156, v93

    move/from16 v93, v9

    move-object/from16 v9, v156

    invoke-interface {v8, v13, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v94

    move-object/from16 v110, v11

    if-nez v94, :cond_2f

    move-object/from16 v94, v75

    :cond_2f
    move-object/from16 v13, v80

    move/from16 v156, v82

    move-object/from16 v82, v9

    move/from16 v9, v156

    invoke-static {v8, v13, v9}, Lq4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move-object/from16 v111, v7

    move-object/from16 v7, v91

    move-object/from16 v91, v13

    move/from16 v156, v68

    move/from16 v68, v9

    move/from16 v9, v156

    invoke-static {v8, v7, v9}, Lq4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v13

    move/from16 v112, v11

    move/from16 v11, v89

    move/from16 v89, v13

    invoke-static {v8, v11}, Lq4/d;->l(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v13

    move-object/from16 v113, v4

    move-object/from16 v4, v87

    move/from16 v87, v13

    move/from16 v13, v88

    move/from16 v88, v11

    invoke-static {v8, v4, v13}, Lq4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move/from16 v114, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v115, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v116, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v117, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v118, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v125, v1

    move-object/from16 v124, v2

    move/from16 v122, v11

    move-object/from16 v121, v12

    move/from16 v126, v86

    move-wide/from16 v1, v98

    move-object/from16 v123, v100

    move-wide/from16 v11, v102

    const/16 v119, 0x0

    const/16 v120, 0x0

    :goto_1f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v8, v0}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v127

    if-eqz v127, :cond_31

    if-nez v120, :cond_30

    invoke-virtual {v5, v8, v11, v12}, Lq4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v11

    const/16 v120, 0x1

    :cond_30
    invoke-virtual {v5, v8, v14}, Lq4/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_20

    :cond_31
    invoke-static {v8, v6}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v127

    if-eqz v127, :cond_32

    invoke-virtual/range {p0 .. p1}, Lq4/d;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v126

    :goto_20
    move-object/from16 v127, v14

    move-object/from16 v14, v83

    move-object/from16 v83, v0

    goto :goto_21

    :cond_32
    move-object/from16 v127, v14

    move-object/from16 v14, v83

    invoke-static {v8, v14}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v83

    if-eqz v83, :cond_33

    move-object/from16 v83, v0

    move-object/from16 v0, v123

    check-cast v0, Lq4/k$e;

    invoke-virtual {v5, v8, v0}, Lq4/d;->s(Lorg/xmlpull/v1/XmlPullParser;Lq4/k$e;)Lq4/k$e;

    move-result-object v123

    :goto_21
    move-object/from16 v145, p2

    move-object/from16 v64, v3

    move-object/from16 v63, v4

    move-object/from16 v131, v6

    move-object v0, v10

    move-object/from16 v3, v39

    move-object/from16 v146, v46

    move-object/from16 v147, v47

    move-object/from16 v148, v50

    move-object/from16 v38, v61

    move-object/from16 v138, v62

    move-object/from16 v47, v65

    move-object/from16 v140, v66

    move-object/from16 v46, v67

    move/from16 v62, v68

    move-wide/from16 v134, v73

    move-object/from16 v48, v77

    move-object/from16 v77, v78

    move-object/from16 v130, v79

    move-object/from16 v49, v82

    move/from16 v150, v87

    move/from16 v73, v88

    move/from16 v149, v89

    move-object/from16 v141, v90

    move-object/from16 v61, v91

    move/from16 v137, v93

    move-object/from16 v4, v97

    move-object/from16 v136, v101

    move-object/from16 v10, v105

    move-object/from16 v66, v106

    move-object/from16 v142, v108

    move-object/from16 v50, v110

    move-object/from16 v133, v111

    move/from16 v143, v112

    move-object/from16 v79, v113

    move/from16 v67, v114

    move-object/from16 v6, v116

    move-object/from16 v74, v121

    move/from16 v144, v122

    move/from16 v132, v125

    move/from16 v5, v126

    move-object/from16 v78, v7

    move/from16 v113, v9

    move-object/from16 v68, v13

    move-object/from16 v101, v14

    move-object/from16 v65, v15

    move-object/from16 v15, v115

    move-object/from16 v7, v117

    move-object/from16 v9, v118

    move-object/from16 v125, v124

    move-object v14, v8

    move-object/from16 v8, v96

    move-object/from16 v156, v83

    move-object/from16 v83, v81

    move-object/from16 v81, v156

    goto/16 :goto_26

    :cond_33
    move-object/from16 v83, v0

    move-object/from16 v0, v81

    invoke-static {v8, v0}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v81

    if-eqz v81, :cond_34

    invoke-virtual {v5, v8, v1, v2}, Lq4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v128

    move-object/from16 v2, v123

    check-cast v2, Lq4/k$b;

    move-object/from16 v81, v83

    move-object/from16 v83, v0

    move-object/from16 v0, p0

    move-object/from16 v5, v101

    move-object/from16 v101, v14

    move/from16 v14, v125

    move-object/from16 v1, p1

    move-object/from16 v125, v124

    move-object/from16 v64, v3

    move-object/from16 v63, v4

    move-object/from16 v130, v79

    move-object/from16 v79, v113

    const-wide v123, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v3, v40

    move-object/from16 v131, v6

    move/from16 v113, v9

    move-object/from16 v9, v77

    move-object/from16 v77, v78

    move-object/from16 v78, v7

    move-object v7, v5

    move-wide/from16 v5, v44

    move-object/from16 v136, v7

    move/from16 v132, v14

    move-object/from16 v38, v61

    move-wide/from16 v134, v73

    move-object/from16 v61, v91

    move-object/from16 v133, v111

    move-object v14, v8

    move-wide v7, v11

    move-object/from16 v48, v9

    move-object/from16 v139, v10

    move-object/from16 v138, v62

    move/from16 v62, v68

    move-object/from16 v49, v82

    move/from16 v137, v93

    move-wide/from16 v9, v128

    move-wide/from16 v70, v11

    move-object/from16 v140, v66

    move/from16 v73, v88

    move-object/from16 v141, v90

    move-object/from16 v66, v106

    move-object/from16 v142, v108

    move-object/from16 v68, v110

    move/from16 v143, v112

    move-object/from16 v74, v121

    move/from16 v144, v122

    const/16 v82, -0x1

    move-wide/from16 v11, v25

    invoke-virtual/range {v0 .. v12}, Lq4/d;->t(Lorg/xmlpull/v1/XmlPullParser;Lq4/k$b;JJJJJ)Lq4/k$b;

    move-result-object v0

    move-object/from16 v145, p2

    move-object/from16 v123, v0

    move-object/from16 v3, v39

    move-object/from16 v146, v46

    move-object/from16 v147, v47

    move-object/from16 v148, v50

    move-object/from16 v47, v65

    move-object/from16 v46, v67

    move-object/from16 v50, v68

    move-wide/from16 v11, v70

    move/from16 v150, v87

    move/from16 v149, v89

    move-object/from16 v8, v96

    move-object/from16 v4, v97

    move-object/from16 v10, v105

    move/from16 v67, v114

    move-object/from16 v6, v116

    move-object/from16 v7, v117

    move-object/from16 v9, v118

    move/from16 v5, v126

    move-wide/from16 v1, v128

    move-object/from16 v0, v139

    move-object/from16 v68, v13

    move-object/from16 v65, v15

    move-object/from16 v15, v115

    goto/16 :goto_26

    :cond_34
    move-object/from16 v64, v3

    move-object/from16 v63, v4

    move-object/from16 v131, v6

    move-object/from16 v139, v10

    move-wide/from16 v70, v11

    move-object/from16 v38, v61

    move-object/from16 v138, v62

    move-object/from16 v12, v65

    move-object/from16 v140, v66

    move/from16 v62, v68

    move-wide/from16 v134, v73

    move-object/from16 v48, v77

    move-object/from16 v77, v78

    move-object/from16 v130, v79

    move-object/from16 v49, v82

    move-object/from16 v81, v83

    move/from16 v73, v88

    move-object/from16 v141, v90

    move-object/from16 v61, v91

    move/from16 v137, v93

    move-object/from16 v136, v101

    move-object/from16 v66, v106

    move-object/from16 v142, v108

    move-object/from16 v68, v110

    move-object/from16 v133, v111

    move/from16 v143, v112

    move-object/from16 v79, v113

    move-object/from16 v74, v121

    move/from16 v144, v122

    move/from16 v132, v125

    const/16 v82, -0x1

    move-object/from16 v83, v0

    move-object/from16 v78, v7

    move/from16 v113, v9

    move-object/from16 v101, v14

    move-object/from16 v125, v124

    move-object v14, v8

    invoke-static {v14, v12}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v5, v14, v1, v2}, Lq4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v110

    move-object/from16 v2, v123

    check-cast v2, Lq4/k$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide/from16 v4, v40

    move-wide/from16 v6, v44

    move-wide/from16 v8, v70

    move-wide/from16 v10, v110

    move-object/from16 v145, p2

    move-object/from16 v65, v15

    move-object/from16 v146, v46

    move-object/from16 v147, v47

    move-object/from16 v148, v50

    move-object/from16 v46, v67

    move-object/from16 v50, v68

    move/from16 v150, v87

    move/from16 v149, v89

    move/from16 v67, v114

    move-object/from16 v15, v115

    move-object/from16 v151, v116

    move-object/from16 v152, v117

    move-object/from16 v153, v118

    move-object/from16 v47, v12

    move-object/from16 v68, v13

    move-wide/from16 v12, v25

    invoke-virtual/range {v0 .. v13}, Lq4/d;->u(Lorg/xmlpull/v1/XmlPullParser;Lq4/k$c;Ljava/util/List;JJJJJ)Lq4/k$c;

    move-result-object v123

    move-wide/from16 v1, v110

    move-object/from16 v0, v139

    goto :goto_22

    :cond_35
    move-object/from16 v145, p2

    move-object/from16 v65, v15

    move-object/from16 v146, v46

    move-object/from16 v147, v47

    move-object/from16 v148, v50

    move-object/from16 v46, v67

    move-object/from16 v50, v68

    move/from16 v150, v87

    move/from16 v149, v89

    move/from16 v67, v114

    move-object/from16 v15, v115

    move-object/from16 v151, v116

    move-object/from16 v152, v117

    move-object/from16 v153, v118

    move-object/from16 v0, v139

    move-object/from16 v47, v12

    move-object/from16 v68, v13

    invoke-static {v14, v0}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual/range {p0 .. p1}, Lq4/d;->h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_36

    move-object/from16 v119, v4

    check-cast v119, Ljava/lang/String;

    :cond_36
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_37

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_22
    move-object/from16 v3, v39

    move-object/from16 v6, v151

    goto :goto_23

    :cond_38
    move-object/from16 v3, v39

    invoke-static {v14, v3}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v14, v3}, Lq4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq4/e;

    move-result-object v4

    move-object/from16 v6, v151

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_23
    move-object/from16 v4, v97

    move-object/from16 v7, v152

    goto :goto_24

    :cond_39
    move-object/from16 v4, v97

    move-object/from16 v6, v151

    invoke-static {v14, v4}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-static {v14, v4}, Lq4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq4/e;

    move-result-object v5

    move-object/from16 v7, v152

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    move-object/from16 v8, v96

    move-object/from16 v9, v153

    goto :goto_25

    :cond_3a
    move-object/from16 v8, v96

    move-object/from16 v7, v152

    invoke-static {v14, v8}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-static {v14, v8}, Lq4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq4/e;

    move-result-object v5

    move-object/from16 v9, v153

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3b
    move-object/from16 v9, v153

    invoke-static/range {p1 .. p1}, Lq4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_25
    move-wide/from16 v11, v70

    move-object/from16 v10, v105

    move/from16 v5, v126

    :goto_26
    invoke-static {v14, v10}, Lh5/k0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6e

    invoke-static/range {v109 .. v109}, Lh5/s;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static/range {v94 .. v94}, Lh5/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    move-object v13, v0

    goto :goto_28

    :cond_3c
    invoke-static/range {v109 .. v109}, Lh5/s;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static/range {v94 .. v94}, Lh5/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :goto_28
    move-object v0, v13

    move-object/from16 v13, v109

    goto :goto_2b

    :cond_3d
    invoke-static/range {v109 .. v109}, Lh5/s;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "application/x-rawcc"

    move-object/from16 v13, v109

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    if-nez v94, :cond_3e

    goto :goto_2a

    :cond_3e
    invoke-static/range {v94 .. v94}, Lh5/j0;->X(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v1, :cond_42

    aget-object v3, v0, v2

    invoke-static {v3}, Lh5/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-static {v3}, Lh5/s;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    move-object v0, v3

    goto :goto_2b

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_40
    move-object v0, v13

    goto :goto_2b

    :cond_41
    move-object/from16 v13, v109

    const-string v0, "application/mp4"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static/range {v94 .. v94}, Lh5/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text/vtt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const-string v0, "application/x-mp4-vtt"

    goto :goto_2b

    :cond_42
    :goto_2a
    const/4 v0, 0x0

    :cond_43
    :goto_2b
    const-string v1, "audio/eac3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ec+3"

    if-eqz v2, :cond_48

    const/4 v0, 0x0

    :goto_2c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "audio/eac3-joc"

    if-ge v0, v2, :cond_47

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/e;

    iget-object v8, v2, Lq4/e;->a:Ljava/lang/String;

    const-string/jumbo v10, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44

    iget-object v10, v2, Lq4/e;->b:Ljava/lang/String;

    const-string v11, "JOC"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    :cond_44
    const-string/jumbo v10, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    iget-object v2, v2, Lq4/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    :cond_45
    move-object v0, v4

    goto :goto_2d

    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2c

    :cond_47
    move-object v0, v1

    :goto_2d
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_2e

    :cond_48
    move-object/from16 v3, v94

    :goto_2e
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2f
    invoke-virtual/range {v125 .. v125}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string/jumbo v8, "urn:mpeg:dash:role:2011"

    if-ge v1, v4, :cond_4d

    move-object/from16 v14, v125

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq4/e;

    iget-object v11, v4, Lq4/e;->a:Ljava/lang/String;

    invoke-static {v8, v11}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4c

    iget-object v4, v4, Lq4/e;->b:Ljava/lang/String;

    if-nez v4, :cond_49

    goto :goto_30

    :cond_49
    const-string v8, "forced_subtitle"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    const-string v8, "main"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    :goto_30
    const/4 v10, 0x0

    goto :goto_31

    :cond_4a
    const/4 v10, 0x1

    goto :goto_31

    :cond_4b
    const/4 v10, 0x2

    :goto_31
    or-int/2addr v2, v10

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v125, v14

    goto :goto_2f

    :cond_4d
    move-object/from16 v14, v125

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_32
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v1, v11, :cond_4f

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq4/e;

    iget-object v12, v11, Lq4/e;->a:Ljava/lang/String;

    invoke-static {v8, v12}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4e

    iget-object v11, v11, Lq4/e;->b:Ljava/lang/String;

    move-object/from16 v12, p0

    move-object/from16 v154, v83

    invoke-virtual {v12, v11}, Lq4/d;->q(Ljava/lang/String;)I

    move-result v11

    or-int/2addr v4, v11

    goto :goto_33

    :cond_4e
    move-object/from16 v12, p0

    move-object/from16 v154, v83

    :goto_33
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v83, v154

    goto :goto_32

    :cond_4f
    move-object/from16 v12, p0

    move-object/from16 v154, v83

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_34
    invoke-virtual/range {v107 .. v107}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_5d

    move-object/from16 v10, v107

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v125, v14

    move-object/from16 v14, v39

    check-cast v14, Lq4/e;

    move-object/from16 v151, v6

    iget-object v6, v14, Lq4/e;->a:Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_50

    iget-object v6, v14, Lq4/e;->b:Ljava/lang/String;

    invoke-virtual {v12, v6}, Lq4/d;->q(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v11, v6

    move-object/from16 v39, v8

    goto/16 :goto_39

    :cond_50
    iget-object v6, v14, Lq4/e;->a:Ljava/lang/String;

    move-object/from16 v39, v8

    const-string/jumbo v8, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v8, v6}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5c

    iget-object v6, v14, Lq4/e;->b:Ljava/lang/String;

    if-nez v6, :cond_51

    const/4 v14, 0x2

    goto :goto_37

    :cond_51
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v8, 0x3

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto :goto_35

    :pswitch_1
    const-string v14, "6"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    goto :goto_35

    :cond_52
    const/4 v6, 0x4

    goto :goto_36

    :pswitch_2
    const-string v14, "4"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto :goto_35

    :cond_53
    const/4 v6, 0x3

    goto :goto_36

    :pswitch_3
    const-string v14, "3"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_54

    goto :goto_35

    :cond_54
    const/4 v6, 0x2

    goto :goto_36

    :pswitch_4
    const-string v14, "2"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_55

    goto :goto_35

    :cond_55
    const/4 v6, 0x1

    goto :goto_36

    :pswitch_5
    const-string v14, "1"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_56

    goto :goto_35

    :cond_56
    const/4 v6, 0x0

    goto :goto_36

    :goto_35
    const/4 v6, -0x1

    :goto_36
    if-eqz v6, :cond_5b

    const/4 v14, 0x1

    if-eq v6, v14, :cond_5a

    const/4 v14, 0x2

    if-eq v6, v14, :cond_59

    if-eq v6, v8, :cond_58

    const/4 v8, 0x4

    if-eq v6, v8, :cond_57

    :goto_37
    const/4 v6, 0x0

    goto :goto_38

    :cond_57
    const/4 v6, 0x1

    goto :goto_38

    :cond_58
    const/16 v6, 0x8

    goto :goto_38

    :cond_59
    const/4 v8, 0x4

    const/4 v6, 0x4

    goto :goto_38

    :cond_5a
    const/4 v14, 0x2

    const/16 v6, 0x800

    goto :goto_38

    :cond_5b
    const/4 v14, 0x2

    const/16 v6, 0x200

    :goto_38
    or-int/2addr v6, v11

    move v11, v6

    goto :goto_3a

    :cond_5c
    :goto_39
    const/4 v14, 0x2

    :goto_3a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v107, v10

    move-object/from16 v8, v39

    move-object/from16 v14, v125

    move-object/from16 v6, v151

    goto/16 :goto_34

    :cond_5d
    move-object/from16 v151, v6

    move-object/from16 v125, v14

    move-object/from16 v10, v107

    or-int v1, v4, v11

    invoke-virtual {v12, v7}, Lq4/d;->r(Ljava/util/List;)I

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v12, v9}, Lq4/d;->r(Ljava/util/List;)I

    move-result v4

    or-int/2addr v1, v4

    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    move-object/from16 v6, v142

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/Format$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move/from16 v14, v132

    invoke-virtual {v4, v14}, Lcom/google/android/exoplayer2/Format$b;->Z(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/Format$b;->g0(I)Lcom/google/android/exoplayer2/Format$b;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Format$b;->c0(I)Lcom/google/android/exoplayer2/Format$b;

    move-object/from16 v1, v104

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    invoke-static {v0}, Lh5/s;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    move/from16 v2, v143

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/Format$b;->j0(I)Lcom/google/android/exoplayer2/Format$b;

    move/from16 v0, v149

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    move/from16 v0, v150

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format$b;->P(F)Lcom/google/android/exoplayer2/Format$b;

    :cond_5e
    :goto_3b
    const/4 v6, 0x1

    goto/16 :goto_42

    :cond_5f
    invoke-static {v0}, Lh5/s;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    move/from16 v0, v144

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    goto :goto_3b

    :cond_60
    invoke-static {v0}, Lh5/s;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5e

    const-string v2, "application/cea-608"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "MpdParser"

    if-eqz v2, :cond_64

    const/4 v0, 0x0

    :goto_3c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_68

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/e;

    iget-object v5, v2, Lq4/e;->a:Ljava/lang/String;

    const-string/jumbo v6, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    iget-object v5, v2, Lq4/e;->b:Ljava/lang/String;

    if-eqz v5, :cond_63

    sget-object v6, Lq4/d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_61

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v13, v0

    const/4 v6, 0x1

    goto/16 :goto_41

    :cond_61
    const-string v5, "Unable to parse CEA-608 channel number from: "

    iget-object v2, v2, Lq4/e;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_62

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_62
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3d
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_64
    const-string v2, "application/cea-708"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v0, 0x0

    :goto_3e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_68

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/e;

    iget-object v5, v2, Lq4/e;->a:Ljava/lang/String;

    const-string/jumbo v6, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    iget-object v5, v2, Lq4/e;->b:Ljava/lang/String;

    if-eqz v5, :cond_67

    sget-object v6, Lq4/d;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_65

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v13, v0

    goto :goto_41

    :cond_65
    const/4 v6, 0x1

    const-string v5, "Unable to parse CEA-708 service block number from: "

    iget-object v2, v2, Lq4/e;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_66

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3f

    :cond_66
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3f
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_40

    :cond_67
    const/4 v6, 0x1

    :goto_40
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_68
    const/4 v6, 0x1

    const/4 v13, -0x1

    :goto_41
    invoke-virtual {v4, v13}, Lcom/google/android/exoplayer2/Format$b;->F(I)Lcom/google/android/exoplayer2/Format$b;

    :goto_42
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v123, :cond_69

    move-object/from16 v117, v123

    goto :goto_43

    :cond_69
    new-instance v2, Lq4/k$e;

    invoke-direct {v2}, Lq4/k$e;-><init>()V

    move-object/from16 v117, v2

    :goto_43
    new-instance v2, Lq4/d$a;

    invoke-virtual/range {v68 .. v68}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6a

    move-object/from16 v116, v68

    goto :goto_44

    :cond_6a
    move-object/from16 v116, v127

    :goto_44
    move-object/from16 v114, v2

    move-object/from16 v115, v0

    move-object/from16 v118, v119

    move-object/from16 v119, v15

    move-object/from16 v120, v151

    invoke-direct/range {v114 .. v120}, Lq4/d$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lq4/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Lh5/s;->i(Ljava/lang/String;)I

    move-result v9

    move/from16 v0, v137

    const/4 v3, -0x1

    if-ne v0, v3, :cond_6b

    :goto_45
    move-object/from16 v0, v141

    goto :goto_48

    :cond_6b
    if-ne v9, v3, :cond_6c

    goto :goto_47

    :cond_6c
    if-ne v0, v9, :cond_6d

    const/4 v7, 0x1

    goto :goto_46

    :cond_6d
    const/4 v7, 0x0

    :goto_46
    invoke-static {v7}, Lh5/a;->e(Z)V

    :goto_47
    move v9, v0

    goto :goto_45

    :goto_48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object v14, v8

    move-object/from16 v141, v0

    move-object v13, v1

    move-object/from16 v39, v10

    move-object v5, v12

    move-object/from16 v68, v47

    move-object/from16 v3, v85

    move-object/from16 v0, v92

    move-object/from16 v15, v101

    move-object/from16 v1, v130

    const/16 v89, 0x1

    goto/16 :goto_4e

    :cond_6e
    move-object/from16 v14, p0

    move-object/from16 v151, v6

    move-object/from16 v39, v3

    move-object/from16 v97, v4

    move/from16 v126, v5

    move-object/from16 v117, v7

    move-object/from16 v96, v8

    move-object/from16 v118, v9

    move-object/from16 v105, v10

    move-object v5, v14

    move-object/from16 v115, v15

    move-object/from16 v82, v49

    move-object/from16 v110, v50

    move-object/from16 v91, v61

    move-object/from16 v4, v63

    move-object/from16 v3, v64

    move-object/from16 v15, v65

    move-object/from16 v106, v66

    move/from16 v114, v67

    move-object/from16 v13, v68

    move/from16 v88, v73

    move-object/from16 v121, v74

    move-object/from16 v7, v78

    move/from16 v9, v113

    move-object/from16 v124, v125

    move-object/from16 v14, v127

    move-object/from16 v6, v131

    move/from16 v125, v132

    move-object/from16 v111, v133

    move-wide/from16 v73, v134

    move/from16 v93, v137

    move-object/from16 v66, v140

    move-object/from16 v90, v141

    move-object/from16 v108, v142

    move/from16 v112, v143

    move/from16 v122, v144

    move-object/from16 p2, v145

    move-object/from16 v50, v148

    move/from16 v89, v149

    move/from16 v87, v150

    move-object/from16 v116, v151

    move-object/from16 v8, p1

    move-object v10, v0

    move-object/from16 v61, v38

    move-object/from16 v67, v46

    move-object/from16 v65, v47

    move/from16 v68, v62

    move-object/from16 v78, v77

    move-object/from16 v113, v79

    move-object/from16 v0, v81

    move-object/from16 v81, v83

    move-object/from16 v83, v101

    move-object/from16 v79, v130

    move-object/from16 v101, v136

    move-object/from16 v62, v138

    move-object/from16 v46, v146

    move-object/from16 v47, v147

    move-object/from16 v77, v48

    goto/16 :goto_1f

    :cond_6f
    move-object/from16 v145, p2

    move-object/from16 v39, v1

    move-object/from16 v125, v2

    move-object/from16 v64, v3

    move-object/from16 v133, v7

    move/from16 v71, v9

    move-object/from16 v70, v13

    move-object v3, v14

    move-object/from16 v146, v46

    move-object/from16 v147, v47

    move-object/from16 v148, v50

    move-object/from16 v38, v61

    move-object/from16 v138, v62

    move-object/from16 v140, v66

    move-object/from16 v46, v67

    move/from16 v113, v68

    move-wide/from16 v134, v73

    move-object/from16 v48, v77

    move-object/from16 v77, v78

    move-object/from16 v130, v79

    move-object/from16 v61, v80

    move-object/from16 v154, v81

    move/from16 v62, v82

    move-object/from16 v2, v83

    move-object/from16 v63, v87

    move/from16 v67, v88

    move/from16 v73, v89

    move-object/from16 v141, v90

    move-object/from16 v78, v91

    move-object/from16 v49, v93

    move-object/from16 v50, v94

    move-object/from16 v136, v101

    const/16 v89, 0x1

    move-object/from16 v14, p0

    move-object/from16 v81, v0

    move-object/from16 v79, v4

    move-object/from16 v66, v11

    move-object/from16 v74, v12

    move-object/from16 v12, v65

    move-object/from16 v11, p1

    move-object/from16 v65, v15

    invoke-static {v11, v2}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    move-object/from16 v0, v100

    check-cast v0, Lq4/k$e;

    invoke-virtual {v5, v11, v0}, Lq4/d;->s(Lorg/xmlpull/v1/XmlPullParser;Lq4/k$e;)Lq4/k$e;

    move-result-object v0

    move-object/from16 v83, v2

    move-object v15, v5

    move-object v14, v11

    move-object v13, v12

    goto :goto_49

    :cond_70
    move-object/from16 v15, v154

    invoke-static {v11, v15}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    move-wide/from16 v0, v98

    invoke-virtual {v5, v11, v0, v1}, Lq4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v98

    move-object/from16 v3, v100

    check-cast v3, Lq4/k$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v13, v2

    move-object v2, v3

    move-wide/from16 v3, v40

    move-object v9, v5

    move-wide/from16 v5, v44

    move-wide/from16 v7, v102

    move-object/from16 v154, v15

    move-object v15, v9

    move-wide/from16 v9, v98

    move-object v14, v11

    move-object/from16 v83, v13

    move-object v13, v12

    move-wide/from16 v11, v25

    invoke-virtual/range {v0 .. v12}, Lq4/d;->t(Lorg/xmlpull/v1/XmlPullParser;Lq4/k$b;JJJJJ)Lq4/k$b;

    move-result-object v0

    :goto_49
    move-object/from16 v100, v0

    move-object/from16 v68, v13

    move-object/from16 v47, v15

    move-object/from16 v15, v83

    goto :goto_4a

    :cond_71
    move-object/from16 v83, v2

    move-object v14, v11

    move-object v13, v12

    move-object/from16 v154, v15

    move-wide/from16 v0, v98

    move-object v15, v5

    invoke-static {v14, v13}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {v15, v14, v0, v1}, Lq4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v87

    move-object/from16 v2, v100

    check-cast v2, Lq4/k$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v65

    move-wide/from16 v4, v40

    move-wide/from16 v6, v44

    move-wide/from16 v8, v102

    move-wide/from16 v10, v87

    move-object/from16 v68, v13

    move-object/from16 v47, v15

    move-object/from16 v15, v83

    move-wide/from16 v12, v25

    invoke-virtual/range {v0 .. v13}, Lq4/d;->u(Lorg/xmlpull/v1/XmlPullParser;Lq4/k$c;Ljava/util/List;JJJJJ)Lq4/k$c;

    move-result-object v0

    move-object/from16 v100, v0

    move-wide/from16 v98, v87

    :goto_4a
    move-object v11, v14

    move-object/from16 v3, v85

    goto :goto_4d

    :cond_72
    move-object/from16 v68, v13

    move-object/from16 v47, v15

    move-object/from16 v15, v83

    invoke-static {v14, v3}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-static {v14, v3}, Lq4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq4/e;

    move-result-object v2

    move-object/from16 v3, v85

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_73
    move-object/from16 v3, v85

    const-string v2, "Label"

    invoke-static {v14, v2}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-static {v14, v2}, Lq4/d;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v92

    goto :goto_4b

    :cond_74
    invoke-static/range {p1 .. p1}, Lh5/k0;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-static/range {p1 .. p1}, Lq4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_75
    :goto_4b
    move-object v8, v14

    :goto_4c
    move-wide/from16 v98, v0

    move-object v11, v8

    :goto_4d
    move-object v8, v11

    move-object/from16 v5, v47

    move-object/from16 v13, v70

    move/from16 v9, v71

    move-object/from16 v0, v92

    move-object/from16 v1, v130

    :goto_4e
    invoke-static {v8, v1}, Lh5/k0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_81

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {v141 .. v141}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_4f
    invoke-virtual/range {v141 .. v141}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_80

    move-object/from16 v4, v141

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq4/d$a;

    iget-object v6, v5, Lq4/d$a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v6

    if-eqz v0, :cond_76

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    :cond_76
    iget-object v7, v5, Lq4/d$a;->d:Ljava/lang/String;

    if-nez v7, :cond_77

    move-object/from16 v7, v84

    :cond_77
    iget-object v8, v5, Lq4/d$a;->e:Ljava/util/ArrayList;

    move-object/from16 v10, v136

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    :goto_50
    if-ltz v11, :cond_7c

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a()Z

    move-result v15

    if-nez v15, :cond_7b

    const/4 v15, 0x0

    :goto_51
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v15, v12, :cond_7b

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a()Z

    move-result v47

    if-eqz v47, :cond_78

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a()Z

    move-result v47

    if-nez v47, :cond_78

    move-object/from16 p2, v0

    iget-object v0, v13, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v12, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_79

    const/4 v0, 0x1

    goto :goto_52

    :cond_78
    move-object/from16 p2, v0

    :cond_79
    const/4 v0, 0x0

    :goto_52
    if-eqz v0, :cond_7a

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_53

    :cond_7a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    goto :goto_51

    :cond_7b
    move-object/from16 p2, v0

    :goto_53
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v0, p2

    const/4 v12, -0x1

    goto :goto_50

    :cond_7c
    move-object/from16 p2, v0

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/Format$b;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    goto :goto_54

    :cond_7d
    move-object/from16 p2, v0

    :goto_54
    iget-object v0, v5, Lq4/d$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v7, v5, Lq4/d$a;->g:J

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v93

    iget-object v6, v5, Lq4/d$a;->b:Lcom/google/common/collect/z;

    iget-object v5, v5, Lq4/d$a;->c:Lq4/k;

    instance-of v11, v5, Lq4/k$e;

    if-eqz v11, :cond_7e

    new-instance v11, Lq4/j$b;

    move-object/from16 v95, v5

    check-cast v95, Lq4/k$e;

    move-object/from16 v90, v11

    move-wide/from16 v91, v7

    move-object/from16 v94, v6

    move-object/from16 v96, v0

    invoke-direct/range {v90 .. v96}, Lq4/j$b;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/util/List;Lq4/k$e;Ljava/util/List;)V

    goto :goto_55

    :cond_7e
    instance-of v11, v5, Lq4/k$a;

    if-eqz v11, :cond_7f

    new-instance v11, Lq4/j$a;

    move-object/from16 v95, v5

    check-cast v95, Lq4/k$a;

    move-object/from16 v90, v11

    move-wide/from16 v91, v7

    move-object/from16 v94, v6

    move-object/from16 v96, v0

    invoke-direct/range {v90 .. v96}, Lq4/j$a;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/util/List;Lq4/k$a;Ljava/util/List;)V

    :goto_55
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p2

    move-object/from16 v141, v4

    move-object/from16 v136, v10

    goto/16 :goto_4f

    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    new-instance v0, Lq4/a;

    move-object/from16 v68, v0

    move/from16 v70, v9

    move-object/from16 v71, v1

    move-object/from16 v72, v39

    move-object/from16 v73, v64

    move-object/from16 v74, v65

    invoke-direct/range {v68 .. v74}, Lq4/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v11, v147

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v14

    move-object/from16 v10, v133

    move-object/from16 v9, v140

    move-object/from16 v15, v146

    move-object/from16 v14, v148

    goto/16 :goto_61

    :cond_81
    move-object/from16 p2, v0

    move-object/from16 v6, p0

    move-object/from16 v92, p2

    move-object/from16 v85, v3

    move-object v10, v14

    move-object/from16 v83, v15

    move-object/from16 v96, v39

    move-object/from16 v93, v49

    move-object/from16 v94, v50

    move-object/from16 v80, v61

    move/from16 v82, v62

    move-object/from16 v87, v63

    move-object/from16 v3, v64

    move-object/from16 v97, v65

    move-object/from16 v11, v66

    move/from16 v88, v67

    move-object/from16 v65, v68

    move/from16 v89, v73

    move-object/from16 v12, v74

    move-object/from16 v91, v78

    move-object/from16 v4, v79

    move-object/from16 v0, v81

    move-wide/from16 v14, v102

    move/from16 v68, v113

    move-object/from16 v2, v125

    move-object/from16 v7, v133

    move-wide/from16 v73, v134

    move-object/from16 v62, v138

    move-object/from16 v66, v140

    move-object/from16 v90, v141

    move-object/from16 p2, v145

    move-object/from16 v47, v147

    move-object/from16 v50, v148

    move-object/from16 v81, v154

    move-object/from16 v79, v1

    move-object/from16 v61, v38

    move-object/from16 v67, v46

    move-object/from16 v78, v77

    move-object/from16 v1, v136

    move-object/from16 v46, v146

    move-object/from16 v77, v48

    goto/16 :goto_16

    :cond_82
    move-object/from16 v145, p2

    move-object/from16 v81, v0

    move-object/from16 v86, v2

    move-object/from16 v48, v5

    move-object/from16 v77, v6

    move-object/from16 v133, v7

    move-wide/from16 v134, v8

    move-object/from16 v76, v10

    move-object/from16 v154, v14

    move-object/from16 v146, v46

    move-object/from16 v148, v50

    move-object/from16 v38, v61

    move-object/from16 v138, v62

    move-object/from16 v68, v65

    move-object/from16 v140, v66

    const/16 v89, 0x1

    move-object/from16 v14, p1

    move-object/from16 v66, v11

    move-object/from16 v46, v13

    move-object/from16 v11, v47

    const-string v0, "EventStream"

    invoke-static {v2, v0}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    move-object/from16 v13, v138

    const/4 v12, 0x0

    invoke-interface {v2, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_83

    move-object v1, v3

    :cond_83
    move-object/from16 v9, v140

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_84

    goto :goto_56

    :cond_84
    move-object v3, v4

    :goto_56
    const-wide/16 v4, 0x1

    const-string/jumbo v6, "timescale"

    invoke-static {v2, v6, v4, v5}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v8, 0x200

    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_57
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "Event"

    invoke-static {v2, v8}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_89

    move-object/from16 v138, v13

    move-object/from16 v10, v133

    const-wide/16 v12, 0x0

    invoke-static {v2, v10, v12, v13}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v49

    move-object/from16 v15, v146

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v15, v12, v13}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v67

    const-string v12, "presentationTime"

    const-wide/16 v13, 0x0

    invoke-static {v2, v12, v13, v14}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v61

    const-wide/16 v69, 0x3e8

    move-wide/from16 v71, v4

    invoke-static/range {v67 .. v72}, Lh5/j0;->V(JJJ)J

    move-result-wide v63

    const-wide/32 v69, 0xf4240

    move-wide/from16 v67, v61

    invoke-static/range {v67 .. v72}, Lh5/j0;->V(JJJ)J

    move-result-wide v61

    const-string v12, "messageData"

    const/4 v13, 0x0

    invoke-interface {v2, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_85

    const/4 v13, 0x0

    goto :goto_58

    :cond_85
    move-object v13, v12

    :goto_58
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v12

    sget-object v14, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v7, v14}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_59
    invoke-static {v2, v8}, Lh5/k0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_87

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    packed-switch v14, :pswitch_data_1

    goto :goto_5a

    :pswitch_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_5a

    :pswitch_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_5a

    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_5a

    :pswitch_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_5a

    :pswitch_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_5a

    :pswitch_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_5a

    :pswitch_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_5a
    move-wide/from16 v78, v4

    :cond_86
    :goto_5b
    move-object/from16 p2, v8

    goto :goto_5d

    :pswitch_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v78, v4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v14, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_5b

    :pswitch_e
    move-wide/from16 v78, v4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    :goto_5c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_86

    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p2, v8

    invoke-interface {v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v5, v14, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p2

    goto :goto_5c

    :pswitch_f
    move-wide/from16 v78, v4

    move-object/from16 p2, v8

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_5d

    :pswitch_10
    move-wide/from16 v78, v4

    move-object/from16 p2, v8

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-interface {v12, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_5d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v8, p2

    move-wide/from16 v4, v78

    goto/16 :goto_59

    :cond_87
    move-wide/from16 v78, v4

    invoke-interface {v12}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-static/range {v61 .. v62}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v13, :cond_88

    goto :goto_5e

    :cond_88
    invoke-static {v13}, Lh5/j0;->J(Ljava/lang/String;)[B

    move-result-object v4

    :goto_5e
    move-object/from16 v74, v4

    new-instance v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v67, v4

    move-object/from16 v68, v1

    move-object/from16 v69, v3

    move-wide/from16 v70, v63

    move-wide/from16 v72, v49

    invoke-direct/range {v67 .. v74}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    :cond_89
    move-wide/from16 v78, v4

    move-object/from16 v138, v13

    move-object/from16 v10, v133

    move-object/from16 v15, v146

    invoke-static/range {p1 .. p1}, Lq4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5f
    invoke-static {v2, v0}, Lh5/k0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    const/4 v5, 0x0

    :goto_60
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_8a

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    aput-wide v12, v0, v5

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_60

    :cond_8a
    new-instance v5, Lq4/f;

    invoke-direct {v5, v1, v3, v0, v4}, Lq4/f;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    move-object/from16 v14, v148

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_61
    move-object/from16 v47, v9

    move-object/from16 v61, v10

    move-object/from16 v62, v11

    move-object/from16 v148, v14

    move-object/from16 v39, v15

    move-object/from16 v65, v138

    const-wide/16 v63, 0x0

    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v14, p1

    goto/16 :goto_63

    :cond_8b
    move-object/from16 v14, p1

    move-object/from16 v133, v10

    move-object/from16 v146, v15

    move-wide/from16 v4, v78

    move-object/from16 v13, v138

    const/4 v12, 0x0

    goto/16 :goto_57

    :cond_8c
    move-object/from16 v10, v133

    move-object/from16 v9, v140

    move-object/from16 v39, v146

    move-object/from16 v14, v148

    invoke-static {v2, v15}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    const/4 v12, 0x0

    invoke-virtual {v15, v2, v12}, Lq4/d;->s(Lorg/xmlpull/v1/XmlPullParser;Lq4/k$e;)Lq4/k$e;

    move-result-object v0

    move-object/from16 v55, v0

    move-object/from16 v47, v9

    move-object/from16 v61, v10

    move-object/from16 v62, v11

    move-object/from16 v148, v14

    move-object v1, v15

    move-object/from16 v0, v54

    move-wide/from16 v8, v134

    move-object/from16 v65, v138

    move-object/from16 v3, v145

    const-wide/16 v63, 0x0

    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v13

    goto/16 :goto_64

    :cond_8d
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, v154

    const/4 v12, 0x0

    invoke-static {v2, v0}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v15, v2, v7, v8}, Lq4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v49

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v2

    move-object v2, v3

    move-wide/from16 v3, v40

    move-object/from16 v155, v5

    move-wide/from16 v5, v44

    move-wide/from16 v55, v7

    move-wide/from16 v7, v134

    move-object/from16 v47, v9

    move-object/from16 v61, v10

    move-wide/from16 v9, v49

    move-object/from16 v62, v11

    move-object/from16 v148, v14

    move-wide/from16 v13, v55

    const-wide/16 v63, 0x0

    move-wide/from16 v11, v25

    invoke-virtual/range {v0 .. v12}, Lq4/d;->t(Lorg/xmlpull/v1/XmlPullParser;Lq4/k$b;JJJJJ)Lq4/k$b;

    move-result-object v0

    move-object/from16 v55, v0

    move-wide/from16 v67, v13

    move-wide/from16 v56, v49

    move-object/from16 v65, v138

    move-object/from16 v15, v155

    move-object/from16 v14, p1

    goto :goto_62

    :cond_8e
    move-object v12, v2

    move-object/from16 v47, v9

    move-object/from16 v61, v10

    move-object/from16 v62, v11

    move-object/from16 v148, v14

    move-object/from16 v0, v68

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v63, 0x0

    invoke-static {v12, v0}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {v15, v12, v13, v14}, Lq4/d;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v49

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/common/collect/z;->D()Lcom/google/common/collect/z;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v40

    move-wide/from16 v6, v44

    move-wide/from16 v8, v134

    move-wide/from16 v10, v49

    move-object v15, v12

    move-wide/from16 v67, v13

    move-object/from16 v65, v138

    move-object/from16 v14, p1

    move-wide/from16 v12, v25

    invoke-virtual/range {v0 .. v13}, Lq4/d;->u(Lorg/xmlpull/v1/XmlPullParser;Lq4/k$c;Ljava/util/List;JJJJJ)Lq4/k$c;

    move-result-object v0

    move-object/from16 v55, v0

    move-wide/from16 v56, v49

    :goto_62
    move-object v2, v15

    goto :goto_63

    :cond_8f
    move-object v15, v12

    move-wide/from16 v67, v13

    move-object/from16 v65, v138

    move-object/from16 v14, p1

    const-string v0, "AssetIdentifier"

    invoke-static {v15, v0}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-static {v15, v0}, Lq4/d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lq4/e;

    move-result-object v54

    goto :goto_62

    :cond_90
    invoke-static/range {p1 .. p1}, Lq4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_62

    :goto_63
    move-object/from16 v1, p0

    move-object/from16 v0, v54

    move-wide/from16 v8, v134

    move-object/from16 v3, v145

    :goto_64
    invoke-static {v2, v3}, Lh5/k0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_94

    new-instance v1, Lq4/g;

    move-object/from16 v50, v1

    move-object/from16 v54, v62

    move-object/from16 v55, v148

    move-object/from16 v56, v0

    invoke-direct/range {v50 .. v56}, Lq4/g;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lq4/e;)V

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lq4/g;

    iget-wide v2, v1, Lq4/g;->b:J

    cmp-long v4, v2, v67

    if-nez v4, :cond_92

    if-eqz v22, :cond_91

    move-object/from16 v5, v48

    move-wide/from16 v1, v58

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_66

    :cond_91
    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to determine start of period "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_92
    const/4 v4, 0x0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v67

    if-nez v0, :cond_93

    move-object/from16 v5, v48

    move-wide/from16 v11, v67

    goto :goto_65

    :cond_93
    iget-wide v5, v1, Lq4/g;->b:J

    add-long v11, v5, v2

    move-object/from16 v5, v48

    :goto_65
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v1, v11

    move/from16 v7, v33

    :goto_66
    move/from16 v33, v7

    goto :goto_67

    :cond_94
    move-object/from16 v54, v0

    move-object/from16 p2, v3

    move-object v15, v14

    move-object/from16 v13, v46

    move-object/from16 v12, v47

    move-object/from16 v5, v48

    move-object/from16 v7, v61

    move-object/from16 v47, v62

    move-object/from16 v62, v65

    move-object/from16 v11, v66

    move-wide/from16 v3, v67

    move-object/from16 v10, v76

    move-object/from16 v6, v77

    move-object/from16 v0, v81

    move-object/from16 v50, v148

    move-object/from16 v14, p0

    move-object/from16 v61, v38

    move-object/from16 v46, v39

    goto/16 :goto_14

    :cond_95
    move-wide/from16 v58, v1

    move-wide/from16 v42, v3

    move-object/from16 v77, v6

    move-object/from16 v38, v8

    move-object v14, v15

    const/4 v4, 0x0

    const-wide/16 v63, 0x0

    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v89, 0x1

    invoke-static/range {p1 .. p1}, Lq4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v1, v58

    :goto_67
    const-string v0, "MPD"

    invoke-static {v14, v0}, Lh5/k0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    cmp-long v0, v18, v67

    if-nez v0, :cond_98

    cmp-long v0, v1, v67

    if-eqz v0, :cond_96

    move-wide/from16 v18, v1

    goto :goto_68

    :cond_96
    if-eqz v22, :cond_97

    goto :goto_68

    :cond_97
    const-string v0, "Unable to determine duration of static manifest."

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_98
    :goto_68
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_99

    new-instance v0, Lq4/c;

    move-object v15, v0

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v37

    move-object/from16 v34, v36

    move-object/from16 v35, v5

    invoke-direct/range {v15 .. v35}, Lq4/c;-><init>(JJJZJJJJLq4/h;Lq4/o;Lq4/l;Landroid/net/Uri;Ljava/util/List;)V

    return-object v0

    :cond_99
    const-string v0, "No periods found."

    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9a
    move-object v13, v4

    move-object v15, v14

    move-object/from16 v8, v38

    move-wide/from16 v3, v42

    move-wide/from16 v11, v67

    move-object/from16 v6, v77

    const/4 v7, 0x1

    move-object/from16 v14, p0

    goto/16 :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method protected final p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lq4/i;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v3, p2

    move-wide v5, v0

    new-instance p1, Lq4/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lq4/i;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method

.method protected final q(Ljava/lang/String;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v2, "supplementary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "emergency"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "commentary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "caption"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "sign"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v2, "main"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v2, "dub"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v2, "alternate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v2, "forced_subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v2, "description"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string/jumbo v2, "subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    const/16 p1, 0x20

    return p1

    :pswitch_2
    return v3

    :pswitch_3
    const/16 p1, 0x40

    return p1

    :pswitch_4
    const/16 p1, 0x100

    return p1

    :pswitch_5
    return v6

    :pswitch_6
    const/16 p1, 0x10

    return p1

    :pswitch_7
    return v5

    :pswitch_8
    const/16 p1, 0x800

    return p1

    :pswitch_9
    const/16 p1, 0x200

    return p1

    :pswitch_a
    const/16 p1, 0x80

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x5e3a5c50 -> :sswitch_9
        -0x5dde3142 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final r(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq4/e;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/e;

    iget-object v2, v2, Lq4/e;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-static {v3, v2}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected final s(Lorg/xmlpull/v1/XmlPullParser;Lq4/k$e;)Lq4/k$e;
    .locals 17
    .param p2    # Lq4/k$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lq4/k;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string/jumbo v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lq4/k;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lq4/k$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lq4/k$e;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v8, v1, Lq4/k;->a:Lq4/i;

    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "sourceURL"

    const-string v2, "range"

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lq4/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lq4/i;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    move-object/from16 v3, p0

    invoke-static/range {p1 .. p1}, Lq4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lh5/k0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lq4/k$e;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lq4/k$e;-><init>(Lq4/i;JJJJ)V

    return-object v0
.end method

.method protected final t(Lorg/xmlpull/v1/XmlPullParser;Lq4/k$b;JJJJJ)Lq4/k$b;
    .locals 25
    .param p2    # Lq4/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-wide/16 v0, 0x1

    if-eqz v8, :cond_0

    iget-wide v2, v8, Lq4/k;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string/jumbo v4, "timescale"

    invoke-static {v7, v4, v2, v3}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v8, :cond_1

    iget-wide v2, v8, Lq4/k;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v7, v4, v2, v3}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v8, :cond_2

    iget-wide v2, v8, Lq4/k$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v7, v4, v2, v3}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v8, :cond_3

    iget-wide v0, v8, Lq4/k$a;->d:J

    :cond_3
    const-string/jumbo v2, "startNumber"

    invoke-static {v7, v2, v0, v1}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static/range {p7 .. p10}, Lq4/d;->c(JJ)J

    move-result-wide v18

    const/4 v0, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v17

    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v7, v1}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "sourceURL"

    const-string v2, "range"

    invoke-virtual {v6, v7, v1, v2}, Lq4/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lq4/i;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_3

    :cond_5
    const-string v1, "SegmentTimeline"

    invoke-static {v7, v1}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v9

    move-wide/from16 v4, p5

    invoke-virtual/range {v0 .. v5}, Lq4/d;->v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v1, "SegmentURL"

    invoke-static {v7, v1}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v17, :cond_7

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v1, v17

    const-string v2, "media"

    const-string v3, "mediaRange"

    invoke-virtual {v6, v7, v2, v3}, Lq4/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lq4/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, Lq4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v1, "SegmentList"

    invoke-static {v7, v1}, Lh5/k0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v8, :cond_c

    if-eqz v20, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v8, Lq4/k;->a:Lq4/i;

    move-object/from16 v20, v1

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v8, Lq4/k$a;->f:Ljava/util/List;

    :goto_5
    if-eqz v17, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, v8, Lq4/k$b;->j:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v8, v20

    move-object/from16 v20, v1

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v8, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    :goto_7
    new-instance v0, Lq4/k$b;

    move-object v7, v0

    invoke-static/range {p11 .. p12}, Ln3/a;->b(J)J

    move-result-wide v21

    invoke-static/range {p3 .. p4}, Ln3/a;->b(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lq4/k$b;-><init>(Lq4/i;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method protected final u(Lorg/xmlpull/v1/XmlPullParser;Lq4/k$c;Ljava/util/List;JJJJJ)Lq4/k$c;
    .locals 27
    .param p2    # Lq4/k$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lq4/k$c;",
            "Ljava/util/List<",
            "Lq4/e;",
            ">;JJJJJ)",
            "Lq4/k$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    iget-wide v2, v7, Lq4/k;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string/jumbo v4, "timescale"

    invoke-static {v6, v4, v2, v3}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_1

    iget-wide v2, v7, Lq4/k;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    invoke-static {v6, v4, v2, v3}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    iget-wide v2, v7, Lq4/k$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v6, v4, v2, v3}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v7, :cond_3

    iget-wide v0, v7, Lq4/k$a;->d:J

    :cond_3
    const-string/jumbo v2, "startNumber"

    invoke-static {v6, v2, v0, v1}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v0, 0x0

    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/e;

    iget-object v3, v2, Lq4/e;->a:Ljava/lang/String;

    const-string v4, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v4, v3}, Lcom/google/common/base/Ascii;->equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v2, Lq4/e;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v0, -0x1

    :goto_4
    move-wide/from16 v17, v0

    invoke-static/range {p8 .. p11}, Lq4/d;->c(JJ)J

    move-result-wide v19

    const/4 v0, 0x0

    if-eqz v7, :cond_6

    iget-object v1, v7, Lq4/k$c;->k:Lq4/n;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    const-string v2, "media"

    invoke-interface {v6, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lq4/n;->b(Ljava/lang/String;)Lq4/n;

    move-result-object v1

    :cond_7
    move-object/from16 v21, v1

    if-eqz v7, :cond_8

    iget-object v1, v7, Lq4/k$c;->j:Lq4/n;

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    const-string v2, "initialization"

    invoke-interface {v6, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lq4/n;->b(Ljava/lang/String;)Lq4/n;

    move-result-object v1

    :cond_9
    move-object/from16 v26, v1

    move-object v14, v0

    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v6, v1}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v1, "sourceURL"

    const-string v2, "range"

    move-object/from16 v4, p0

    invoke-virtual {v4, v6, v1, v2}, Lq4/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lq4/i;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_b
    move-object/from16 v4, p0

    const-string v1, "SegmentTimeline"

    invoke-static {v6, v1}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lq4/d;->v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_c
    invoke-static/range {p1 .. p1}, Lq4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v1, "SegmentTemplate"

    invoke-static {v6, v1}, Lh5/k0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v7, :cond_f

    if-eqz v14, :cond_d

    goto :goto_8

    :cond_d
    iget-object v14, v7, Lq4/k;->a:Lq4/i;

    :goto_8
    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    iget-object v0, v7, Lq4/k$a;->f:Ljava/util/List;

    :cond_f
    :goto_9
    move-object v6, v14

    new-instance v1, Lq4/k$c;

    move-object v5, v1

    invoke-static/range {p12 .. p13}, Ln3/a;->b(J)J

    move-result-wide v22

    invoke-static/range {p4 .. p5}, Ln3/a;->b(J)J

    move-result-wide v24

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide/from16 v13, v17

    move-object/from16 v17, v0

    move-wide/from16 v18, v19

    move-object/from16 v20, v26

    invoke-direct/range {v5 .. v25}, Lq4/k$c;-><init>(Lq4/i;JJJJJLjava/util/List;JLq4/n;Lq4/n;JJ)V

    return-object v1
.end method

.method protected final v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lq4/k$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v12

    const/4 v1, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "S"

    invoke-static {v0, v2}, Lh5/k0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "t"

    invoke-static {v0, v2, v12, v13}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v8, v14

    invoke-direct/range {v1 .. v9}, Lq4/d;->b(Ljava/util/List;JJIJ)J

    move-result-wide v3

    :cond_1
    cmp-long v1, v14, v12

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v14, v3

    :goto_0
    const-string v1, "d"

    invoke-static {v0, v1, v12, v13}, Lq4/d;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v11}, Lq4/d;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v5, v1

    move v7, v3

    move-wide v3, v14

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lq4/d;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v2, "SegmentTimeline"

    invoke-static {v0, v2}, Lh5/k0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v18, 0x3e8

    move-wide/from16 v14, p4

    move-wide/from16 v16, p2

    invoke-static/range {v14 .. v19}, Lh5/j0;->V(JJJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Lq4/d;->b(Ljava/util/List;JJIJ)J

    :cond_4
    return-object v10
.end method
