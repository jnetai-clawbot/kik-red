.class public Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;
.super Ljava/lang/Object;
.source "KikXmlParser.java"

# interfaces
.implements Lorg/xmlpull/v1/XmlPullParser;


# static fields
.field private static final ILLEGAL_TYPE:Ljava/lang/String; = "Wrong event type"

.field private static final LEGACY:I = 0x3e7

.field private static final UNEXPECTED_EOF:Ljava/lang/String; = "Unexpected EOF"

.field private static final XML_DECL:I = 0x3e6


# instance fields
.field private attributeCount:I

.field private attributes:[Ljava/lang/String;

.field private column:I

.field private degenerated:Z

.field private depth:I

.field private elementStack:[Ljava/lang/String;

.field private encoding:Ljava/lang/String;

.field private entityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/String;

.field private isWhitespace:Z

.field private line:I

.field private location:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private nspCounts:[I

.field private nspStack:[Ljava/lang/String;

.field private final peek:[I

.field private peekCount:I

.field private prefix:Ljava/lang/String;

.field private processNsp:Z

.field private reader:Ljava/io/Reader;

.field private relaxed:Z

.field private final srcBuf:[C

.field private srcCount:I

.field private srcPos:I

.field private standalone:Ljava/lang/Boolean;

.field private token:Z

.field private txtBuf:[C

.field private txtPos:I

.field private type:I

.field private unresolved:Z

.field private version:Ljava/lang/String;

.field private wasCR:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->elementStack:[Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspStack:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspCounts:[I

    const/16 v1, 0x80

    new-array v2, v1, [C

    iput-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtBuf:[C

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek:[I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/16 v1, 0x2000

    :cond_0
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    return-void
.end method

.method private final adjustNsp()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    shl-int/lit8 v2, v2, 0x2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x3a

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v7, v1, 0x2

    aget-object v2, v2, v7

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const-string v7, "xmlns"

    if-eq v6, v5, :cond_0

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspCounts:[I

    iget v7, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->depth:I

    aget v8, v5, v7

    add-int/lit8 v9, v8, 0x1

    aput v9, v5, v7

    shl-int/lit8 v5, v8, 0x1

    iget-object v7, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspStack:[Ljava/lang/String;

    add-int/lit8 v8, v5, 0x2

    invoke-direct {p0, v7, v8}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspStack:[Ljava/lang/String;

    iget-object v7, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspStack:[Ljava/lang/String;

    aput-object v2, v7, v5

    iget-object v7, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspStack:[Ljava/lang/String;

    add-int/lit8 v8, v5, 0x1

    iget-object v9, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v10, v1, 0x3

    aget-object v9, v9, v10

    aput-object v9, v7, v8

    if-eqz v2, :cond_2

    iget-object v7, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v8, v1, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "illegal empty namespace"

    invoke-direct {p0, v3}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v7, v1, 0x4

    iget-object v8, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    iget v9, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    add-int/lit8 v9, v9, -0x1

    iput v9, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    shl-int/lit8 v9, v9, 0x2

    sub-int/2addr v9, v1

    invoke-static {v3, v7, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x4

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_a

    iget v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x4

    :goto_3
    if-ltz v1, :cond_a

    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v7, v1, 0x2

    aget-object v2, v2, v7

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-nez v7, :cond_6

    iget-boolean v8, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->relaxed:Z

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal attribute name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_4
    if-eq v7, v5, :cond_9

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v8}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    iget-boolean v10, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->relaxed:Z

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Undefined Prefix: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_5
    iget-object v10, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    aput-object v9, v10, v1

    iget-object v10, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v11, v1, 0x1

    aput-object v8, v10, v11

    iget-object v10, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v11, v1, 0x2

    aput-object v2, v10, v11

    :cond_9
    add-int/lit8 v1, v1, -0x4

    goto/16 :goto_3

    :cond_a
    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-nez v1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "illegal tag name: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    :cond_b
    if-eq v1, v5, :cond_c

    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->prefix:Ljava/lang/String;

    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    :cond_c
    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->namespace:Ljava/lang/String;

    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->namespace:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->prefix:Ljava/lang/String;

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "undefined prefix: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    :cond_d
    iput-object v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->namespace:Ljava/lang/String;

    :cond_e
    return v0
.end method

.method private final ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3

    array-length v0, p1

    if-lt v0, p2, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, p2, 0x10

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private final error(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->relaxed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->exception(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final exception(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final get(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtBuf:[C

    iget v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private final isProp(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    const-string v0, "http://xmlpull.org/v1/doc/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final nextImpl()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->reader:Ljava/io/Reader;

    if-nez v0, :cond_0

    const-string v0, "No Input specified"

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->exception(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->depth:I

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->degenerated:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->degenerated:Z

    iput v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->push(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    return-void

    :cond_4
    iput-object v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->prefix:Ljava/lang/String;

    iput-object v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    iput-object v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->namespace:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peekType()I

    move-result v0

    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->token:Z

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->parseLegacy(Z)I

    move-result v0

    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/16 v2, 0x3e6

    if-eq v0, v2, :cond_1

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->pushEntity()V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->token:Z

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3c

    invoke-direct {p0, v1, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->pushText(IZ)V

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->depth:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->isWhitespace:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    :cond_5
    return-void

    :pswitch_3
    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->parseEndTag()V

    return-void

    :pswitch_4
    invoke-direct {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->parseStartTag(Z)V

    return-void

    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final parseDoctype(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-void

    :sswitch_1
    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :sswitch_2
    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move v1, v3

    goto :goto_2

    :sswitch_3
    const-string v3, "Unexpected EOF"

    invoke-direct {p0, v3}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    invoke-direct {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->push(I)V

    :cond_2
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_3
        0x27 -> :sswitch_2
        0x3c -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseEndTag()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->readName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->skip()V

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read(C)V

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->depth:I

    add-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->depth:I

    if-nez v1, :cond_0

    const-string v1, "element stack empty"

    invoke-direct {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    const/16 v1, 0x9

    iput v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->relaxed:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: /"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " read: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->elementStack:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->namespace:Ljava/lang/String;

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->prefix:Ljava/lang/String;

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private final parseLegacy(Z)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    move-result v2

    const/16 v3, 0x9

    const/16 v4, 0x2d

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x3f

    if-ne v2, v7, :cond_e

    invoke-direct {p0, v5}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v8

    const/16 v9, 0x78

    if-eq v8, v9, :cond_0

    invoke-direct {p0, v5}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v8

    const/16 v9, 0x58

    if-ne v8, v9, :cond_d

    :cond_0
    invoke-direct {p0, v6}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v8

    const/16 v9, 0x6d

    if-eq v8, v9, :cond_1

    invoke-direct {p0, v6}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v8

    const/16 v9, 0x4d

    if-ne v8, v9, :cond_d

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v5}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->push(I)V

    invoke-direct {p0, v6}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->push(I)V

    :cond_2
    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    invoke-direct {p0, v5}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v8

    const/16 v9, 0x6c

    if-eq v8, v9, :cond_3

    invoke-direct {p0, v5}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v8

    const/16 v9, 0x4c

    if-ne v8, v9, :cond_d

    :cond_3
    invoke-direct {p0, v6}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v8

    const/16 v9, 0x20

    if-gt v8, v9, :cond_d

    iget v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->line:I

    if-ne v3, v6, :cond_4

    iget v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->column:I

    const/4 v4, 0x4

    if-le v3, v4, :cond_5

    :cond_4
    const-string v3, "PI must not start with xml"

    invoke-direct {p0, v3}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v6}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->parseStartTag(Z)V

    iget v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    const/4 v4, 0x2

    if-lt v3, v6, :cond_6

    iget-object v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    aget-object v3, v3, v4

    const-string v7, "version"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    const-string v3, "version expected"

    invoke-direct {p0, v3}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v3, v3, v7

    iput-object v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->version:Ljava/lang/String;

    const/4 v3, 0x1

    iget v8, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    if-ge v3, v8, :cond_8

    iget-object v8, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    const-string v9, "encoding"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v8, v8, v9

    iput-object v8, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->encoding:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    :cond_8
    iget v8, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    if-ge v3, v8, :cond_b

    iget-object v8, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    mul-int/lit8 v9, v3, 0x4

    add-int/2addr v9, v4

    aget-object v4, v8, v9

    const-string v8, "standalone"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    mul-int/lit8 v8, v3, 0x4

    add-int/2addr v8, v7

    aget-object v4, v4, v8

    const-string v7, "yes"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v7, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->standalone:Ljava/lang/Boolean;

    goto :goto_0

    :cond_9
    const-string v7, "no"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->standalone:Ljava/lang/Boolean;

    goto :goto_0

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "illegal standalone value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    :goto_0
    add-int/lit8 v3, v3, 0x1

    :cond_b
    iget v4, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    if-eq v3, v4, :cond_c

    const-string v4, "illegal xmldecl"

    invoke-direct {p0, v4}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    :cond_c
    iput-boolean v6, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->isWhitespace:Z

    iput v5, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    const/16 v4, 0x3e6

    return v4

    :cond_d
    const/16 v8, 0x3f

    const/16 v9, 0x8

    move v10, v8

    move v11, v9

    move v8, p1

    move-object v9, v0

    goto :goto_1

    :cond_e
    const/16 v8, 0x21

    if-ne v2, v8, :cond_19

    invoke-direct {p0, v5}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v8

    if-ne v8, v4, :cond_f

    const/16 v9, 0x9

    const-string v0, "--"

    const/16 v8, 0x2d

    move v10, v8

    move v11, v9

    move v8, p1

    move-object v9, v0

    goto :goto_1

    :cond_f
    invoke-direct {p0, v5}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v8

    const/16 v9, 0x5b

    if-ne v8, v9, :cond_10

    const/4 v9, 0x5

    const-string v0, "[CDATA["

    const/16 v8, 0x5d

    const/4 p1, 0x1

    move v10, v8

    move v11, v9

    move v8, p1

    move-object v9, v0

    goto :goto_1

    :cond_10
    const/16 v9, 0xa

    const-string v0, "DOCTYPE"

    const/4 v8, -0x1

    move v10, v8

    move v11, v9

    move v8, p1

    move-object v9, v0

    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_11

    invoke-virtual {v9, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read(C)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_11
    const/16 p1, 0xa

    if-ne v11, p1, :cond_12

    invoke-direct {p0, v8}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->parseDoctype(Z)V

    goto :goto_4

    :cond_12
    :goto_3
    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    move-result v2

    const/4 p1, -0x1

    if-ne v2, p1, :cond_13

    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    return v3

    :cond_13
    if-eqz v8, :cond_14

    invoke-direct {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->push(I)V

    :cond_14
    if-eq v10, v7, :cond_15

    if-ne v2, v10, :cond_18

    :cond_15
    invoke-direct {p0, v5}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result p1

    if-ne p1, v10, :cond_18

    invoke-direct {p0, v6}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result p1

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_18

    if-ne v10, v4, :cond_16

    if-ne v1, v4, :cond_16

    iget-boolean p1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->relaxed:Z

    if-nez p1, :cond_16

    const-string p1, "illegal comment delimiter: --->"

    invoke-direct {p0, p1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    :cond_16
    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    if-eqz v8, :cond_17

    if-eq v10, v7, :cond_17

    iget p1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    :cond_17
    :goto_4
    return v11

    :cond_18
    move v1, v2

    goto :goto_3

    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal: <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    return v3
.end method

.method private final parseStartTag(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    :cond_0
    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->readName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    :goto_0
    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->skip()V

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v1

    const-string v2, ""

    const/16 v3, 0x3e

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/16 v5, 0x3f

    if-ne v1, v5, :cond_3

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    invoke-direct {p0, v3}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read(C)V

    return-void

    :cond_1
    const/16 v5, 0x2f

    if-ne v1, v5, :cond_2

    iput-boolean v4, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->degenerated:Z

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->skip()V

    invoke-direct {p0, v3}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read(C)V

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    const-string v0, "Unexpected EOF"

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->readName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "attr name expected"

    invoke-direct {p0, v5}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    :goto_1
    iget v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->depth:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->depth:I

    shl-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v5, v1, 0x4

    invoke-direct {p0, v3, v5}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->elementStack:[Ljava/lang/String;

    iget-object v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v5, v1, 0x3

    iget-object v6, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    aput-object v6, v3, v5

    iget v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->depth:I

    iget-object v5, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspCounts:[I

    array-length v5, v5

    if-lt v3, v5, :cond_5

    iget v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->depth:I

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [I

    iget-object v5, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspCounts:[I

    iget-object v6, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspCounts:[I

    array-length v6, v6

    invoke-static {v5, v0, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspCounts:[I

    :cond_5
    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspCounts:[I

    iget v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->depth:I

    iget-object v5, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspCounts:[I

    iget v6, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->depth:I

    sub-int/2addr v6, v4

    aget v4, v5, v6

    aput v4, v0, v3

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->processNsp:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->adjustNsp()Z

    goto :goto_2

    :cond_6
    iput-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->namespace:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->elementStack:[Ljava/lang/String;

    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->namespace:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->prefix:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->elementStack:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x2

    iget-object v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    aput-object v3, v0, v2

    return-void

    :cond_7
    iget v5, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    shl-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v7, v5, 0x4

    invoke-direct {p0, v6, v7}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    iget-object v6, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    aput-object v2, v6, v5

    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v5, v7, 0x1

    const/4 v6, 0x0

    aput-object v6, v2, v7

    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v6, v5, 0x1

    aput-object v3, v2, v5

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->skip()V

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v2

    const/16 v5, 0x3d

    if-eq v2, v5, :cond_9

    iget-boolean v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->relaxed:Z

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attr.value missing f. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    aput-object v3, v2, v6

    goto :goto_4

    :cond_9
    invoke-direct {p0, v5}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read(C)V

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->skip()V

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v2

    const/16 v5, 0x27

    if-eq v2, v5, :cond_b

    const/16 v5, 0x22

    if-eq v2, v5, :cond_b

    iget-boolean v5, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->relaxed:Z

    if-nez v5, :cond_a

    const-string v5, "attr value delimiter missing!"

    invoke-direct {p0, v5}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    :cond_a
    const/16 v2, 0x20

    goto :goto_3

    :cond_b
    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    :goto_3
    iget v5, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    invoke-direct {p0, v2, v4}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->pushText(IZ)V

    iget-object v4, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->get(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    iput v5, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    const/16 v4, 0x20

    if-eq v2, v4, :cond_c

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    :cond_c
    :goto_4
    goto/16 :goto_0
.end method

.method private final peek(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peekCount:I

    if-lt p1, v0, :cond_6

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcPos:I

    iget v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    iget v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcPos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcPos:I

    aget-char v0, v0, v3

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->reader:Ljava/io/Reader;

    iget-object v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    iget-object v4, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    array-length v4, v4

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    if-gtz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    aget-char v0, v0, v1

    :goto_1
    iput v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcPos:I

    :goto_2
    const/16 v3, 0xd

    const/16 v4, 0xa

    if-ne v0, v3, :cond_3

    iput-boolean v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->wasCR:Z

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek:[I

    iget v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peekCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peekCount:I

    aput v4, v1, v2

    goto :goto_4

    :cond_3
    if-ne v0, v4, :cond_4

    iget-boolean v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->wasCR:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek:[I

    iget v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peekCount:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peekCount:I

    aput v4, v2, v3

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek:[I

    iget v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peekCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peekCount:I

    aput v0, v2, v3

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->wasCR:Z

    :goto_4
    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek:[I

    aget v0, v0, p1

    return v0
.end method

.method private final peekType()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x4

    return v0

    :sswitch_0
    invoke-direct {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    const/4 v0, 0x2

    return v0

    :sswitch_1
    const/4 v0, 0x3

    return v0

    :sswitch_2
    const/16 v0, 0x3e7

    return v0

    :sswitch_3
    const/4 v0, 0x6

    return v0

    :sswitch_4
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_4
        0x26 -> :sswitch_3
        0x3c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_2
        0x2f -> :sswitch_1
        0x3f -> :sswitch_2
    .end sparse-switch
.end method

.method private final push(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->isWhitespace:Z

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->isWhitespace:Z

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtBuf:[C

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtBuf:[C

    iget v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtBuf:[C

    :cond_1
    const v0, 0xffff

    if-le p1, v0, :cond_2

    const/high16 v0, 0x10000

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtBuf:[C

    iget v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    ushr-int/lit8 v3, v0, 0xa

    const v4, 0xd800

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtBuf:[C

    iget v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    and-int/lit16 v3, v0, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtBuf:[C

    iget v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    int-to-char v2, p1

    aput-char v2, v0, v1

    :goto_1
    return-void
.end method

.method private final pushEntity()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->push(I)V

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v2

    const/16 v3, 0x3b

    const/16 v4, 0x23

    if-ne v2, v3, :cond_6

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->get(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    iget-boolean v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->token:Z

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_0

    iput-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x78

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-direct {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->push(I)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->entityMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->unresolved:Z

    iget-boolean v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->unresolved:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->token:Z

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unresolved: &"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v4}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->push(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void

    :cond_6
    const/16 v1, 0x80

    if-ge v2, v1, :cond_b

    const/16 v1, 0x30

    if-lt v2, v1, :cond_7

    const/16 v1, 0x39

    if-le v2, v1, :cond_b

    :cond_7
    const/16 v1, 0x61

    if-lt v2, v1, :cond_8

    const/16 v1, 0x7a

    if-le v2, v1, :cond_b

    :cond_8
    const/16 v1, 0x41

    if-lt v2, v1, :cond_9

    const/16 v1, 0x5a

    if-le v2, v1, :cond_b

    :cond_9
    const/16 v1, 0x5f

    if-eq v2, v1, :cond_b

    const/16 v1, 0x2d

    if-eq v2, v1, :cond_b

    if-eq v2, v4, :cond_b

    iget-boolean v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->relaxed:Z

    if-nez v1, :cond_a

    const-string v1, "unterminated entity ref"

    invoke-direct {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->push(I)V

    goto/16 :goto_0
.end method

.method private final pushText(IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    if-eq v1, p1, :cond_6

    const/16 v3, 0x3e

    const/16 v4, 0x20

    if-ne p1, v4, :cond_0

    if-le v1, v4, :cond_6

    if-ne v1, v3, :cond_0

    goto :goto_3

    :cond_0
    const/16 v5, 0x26

    const/4 v6, 0x2

    if-ne v1, v5, :cond_2

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->pushEntity()V

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    iget v5, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    if-ne v5, v6, :cond_3

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    invoke-direct {p0, v4}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->push(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->push(I)V

    :goto_1
    const/16 v4, 0x5d

    if-ne v1, v3, :cond_4

    if-lt v2, v6, :cond_4

    if-eq p1, v4, :cond_4

    const-string v3, "Illegal: ]]>"

    invoke-direct {p0, v3}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    :cond_4
    if-ne v1, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method private final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peekCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek:[I

    aget v0, v0, v1

    iget-object v3, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek:[I

    iget-object v4, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek:[I

    aget v4, v4, v2

    aput v4, v3, v1

    :goto_0
    iget v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peekCount:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peekCount:I

    iget v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->column:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->column:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->line:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->line:I

    iput v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->column:I

    :cond_1
    return v0
.end method

.method private final read(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' actual: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final readName()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v2

    const/16 v3, 0x3a

    const/16 v4, 0x5a

    const/16 v5, 0x5f

    const/16 v6, 0x7a

    const/16 v7, 0x41

    const/16 v8, 0x61

    if-lt v2, v8, :cond_0

    if-le v2, v6, :cond_2

    :cond_0
    if-lt v2, v7, :cond_1

    if-le v2, v4, :cond_2

    :cond_1
    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_2

    const/16 v9, 0xc0

    if-ge v2, v9, :cond_2

    iget-boolean v9, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->relaxed:Z

    if-nez v9, :cond_2

    const-string v9, "name expected"

    invoke-direct {p0, v9}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->error(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    move-result v9

    invoke-direct {p0, v9}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->push(I)V

    invoke-direct {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v2

    if-lt v2, v8, :cond_3

    if-le v2, v6, :cond_2

    :cond_3
    if-lt v2, v7, :cond_4

    if-le v2, v4, :cond_2

    :cond_4
    const/16 v9, 0x30

    if-lt v2, v9, :cond_5

    const/16 v9, 0x39

    if-le v2, v9, :cond_2

    :cond_5
    if-eq v2, v5, :cond_2

    const/16 v9, 0x2d

    if-eq v2, v9, :cond_2

    if-eq v2, v3, :cond_2

    const/16 v9, 0x2e

    if-eq v2, v9, :cond_2

    const/16 v9, 0xb7

    if-ge v2, v9, :cond_2

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->get(I)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    return-object v1
.end method

.method private final skip()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peek(I)I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->read()I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->entityMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->entityMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "entity replacement text must be defined after setInput!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ensureTextBufferCapacity(I)V
    .locals 2

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtBuf:[C

    array-length v0, v0

    sub-int v1, p1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtBuf:[C

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    iput-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtBuf:[C

    :cond_0
    return-void
.end method

.method public getAttributeCount()I
    .locals 1

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 1

    const-string v0, "CDATA"

    return-object v0
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x3

    aget-object v1, v1, v2

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getColumnNumber()I
    .locals 1

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->column:I

    return v0
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->depth:I

    return v0
.end method

.method public getEventType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->processNsp:Z

    return v0

    :cond_0
    const-string v0, "relaxed"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->relaxed:Z

    return v0

    :cond_1
    return v1
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->line:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    return-object v0

    :cond_0
    const-string v0, "xmlns"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://www.w3.org/2000/xmlns/"

    return-object v0

    :cond_1
    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->depth:I

    invoke-virtual {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->getNamespaceCount(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_4

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspStack:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspStack:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspStack:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspStack:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespaceCount(I)I
    .locals 1

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->depth:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspCounts:[I

    aget v0, v0, p1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspStack:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nspStack:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    sget-object v2, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->TYPES:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->TYPES:[Ljava/lang/String;

    iget v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const-string v3, ":"

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    iget v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->isWhitespace:Z

    if-eqz v1, :cond_4

    const-string v1, "(whitespace)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x10

    if-le v2, v4, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "..."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_6
    :goto_1
    iget-boolean v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->degenerated:Z

    if-eqz v2, :cond_7

    const-string v2, "(empty) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    if-ne v2, v4, :cond_8

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_8
    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->prefix:Ljava/lang/String;

    const-string v4, "}"

    const-string v6, "{"

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    iget-object v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    shl-int/2addr v2, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v7, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v8, v5, 0x1

    aget-object v7, v7, v8

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    aget-object v8, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v9, v5, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v9, v5, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributes:[Ljava/lang/String;

    add-int/lit8 v9, v5, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x4

    goto :goto_2

    :cond_b
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->line:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->column:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->location:Ljava/lang/Object;

    const-string v2, " in "

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->location:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->reader:Ljava/io/Reader;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->reader:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "xmldecl-version"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->version:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "xmldecl-standalone"

    invoke-direct {p0, p1, v1, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->standalone:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const-string v0, "location"

    invoke-direct {p0, p1, v1, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->location:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->location:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->unresolved:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getTextCharacters([I)[C
    .locals 4

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    aput v3, p1, v3

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    aput v0, p1, v2

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    aput v3, p1, v3

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    aput v0, p1, v2

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtBuf:[C

    return-object v0

    :cond_1
    const/4 v0, -0x1

    aput v0, p1, v3

    aput v0, p1, v2

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAttributeDefault(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmptyElementTag()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "Wrong event type"

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->exception(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->degenerated:Z

    return v0
.end method

.method public isWhitespace()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Wrong event type"

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->exception(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->isWhitespace:Z

    return v0
.end method

.method public limitTextBufferCapacity(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtBuf:[C

    array-length v0, v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtBuf:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtBuf:[C

    :cond_0
    return-void
.end method

.method public next()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->isWhitespace:Z

    const/16 v1, 0x270f

    iput-boolean v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->token:Z

    :cond_0
    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nextImpl()V

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    move v1, v0

    :cond_1
    const/4 v0, 0x6

    if-gt v1, v0, :cond_0

    const/4 v0, 0x4

    if-lt v1, v0, :cond_2

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peekType()I

    move-result v2

    if-ge v2, v0, :cond_0

    :cond_2
    iput v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    iget v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    if-le v2, v0, :cond_3

    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    :cond_3
    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    return v0
.end method

.method public nextTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->next()I

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->isWhitespace:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->next()I

    :cond_0
    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "unexpected type"

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->exception(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    return v0
.end method

.method public nextText()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "precondition: START_TAG"

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->exception(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->next()I

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->next()I

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const-string v1, "END_TAG expected"

    invoke-direct {p0, v1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->exception(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public nextToken()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->isWhitespace:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->txtPos:I

    iput-boolean v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->token:Z

    invoke-direct {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->nextImpl()V

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    return v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->TYPES:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->exception(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->processNsp:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "relaxed"

    invoke-direct {p0, p1, v0, v1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->relaxed:Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported feature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->exception(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    iput v0, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcPos:I

    iput v0, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    move-object/from16 v3, p2

    if-eqz v2, :cond_a

    const-string v4, "UTF-8"

    if-nez v3, :cond_8

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget v6, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    const/4 v7, 0x4

    const/4 v8, -0x1

    if-ge v6, v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v6

    if-ne v6, v8, :cond_0

    goto :goto_1

    :cond_0
    shl-int/lit8 v7, v5, 0x8

    or-int v5, v7, v6

    iget-object v7, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    iget v8, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    int-to-char v9, v6

    aput-char v9, v7, v8

    goto :goto_0

    :cond_1
    :goto_1
    iget v6, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v6, v7, :cond_8

    const/16 v6, 0x3f

    const-string v7, "UTF-16LE"

    const-string v9, "UTF-16BE"

    const-string v10, "UTF-32BE"

    const-string v11, "UTF-32LE"

    const/4 v12, 0x2

    const/16 v13, 0x3c

    const/4 v14, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_4

    :goto_2
    :sswitch_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v6

    if-ne v6, v8, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v10, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    iget v11, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    int-to-char v13, v6

    aput-char v13, v10, v11

    const/16 v10, 0x3e

    if-ne v6, v10, :cond_4

    new-instance v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    iget v13, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    invoke-direct {v10, v11, v0, v13}, Ljava/lang/String;-><init>([CII)V

    const-string v11, "encoding"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v8, :cond_5

    :goto_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x22

    if-eq v8, v13, :cond_3

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v13, 0x27

    if-eq v8, v13, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v10, v11, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    invoke-virtual {v10, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    move-object v3, v15

    goto :goto_4

    :cond_4
    goto :goto_2

    :sswitch_1
    move-object v3, v7

    iget-object v7, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    aput-char v13, v7, v0

    iget-object v0, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    aput-char v6, v0, v14

    iput v12, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    goto/16 :goto_5

    :sswitch_2
    move-object v3, v11

    iget-object v6, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    aput-char v13, v6, v0

    iput v14, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    goto/16 :goto_5

    :sswitch_3
    move-object v3, v9

    iget-object v7, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    aput-char v13, v7, v0

    iget-object v0, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    aput-char v6, v0, v14

    iput v12, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    goto :goto_5

    :sswitch_4
    move-object v3, v10

    iput v0, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    goto :goto_5

    :sswitch_5
    move-object v3, v10

    iget-object v6, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    aput-char v13, v6, v0

    iput v14, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    goto :goto_5

    :sswitch_6
    move-object v3, v11

    iput v0, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    goto :goto_5

    :cond_5
    :goto_4
    const/high16 v6, -0x10000

    and-int v8, v5, v6

    const/high16 v10, -0x1010000

    const/4 v11, 0x3

    if-ne v8, v10, :cond_6

    move-object v3, v9

    iget-object v6, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    iget-object v7, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    aget-char v7, v7, v12

    shl-int/lit8 v7, v7, 0x8

    iget-object v8, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    aget-char v8, v8, v11

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v0

    iput v14, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    goto :goto_5

    :cond_6
    and-int/2addr v6, v5

    const/high16 v8, -0x20000

    if-ne v6, v8, :cond_7

    move-object v3, v7

    iget-object v6, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    iget-object v7, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    aget-char v7, v7, v11

    shl-int/lit8 v7, v7, 0x8

    iget-object v8, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    aget-char v8, v8, v12

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v6, v0

    iput v14, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v5, -0x100

    const v7, -0x10444100

    if-ne v6, v7, :cond_8

    move-object v3, v4

    iget-object v6, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    iget-object v7, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcBuf:[C

    aget-char v7, v7, v11

    aput-char v7, v6, v0

    iput v14, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    :cond_8
    :goto_5
    if-nez v3, :cond_9

    move-object v0, v4

    move-object v3, v0

    :cond_9
    iget v0, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->setInput(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v4, p2

    :try_start_2
    iput-object v4, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->encoding:Ljava/lang/String;

    iput v0, v1, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v4, p2

    :goto_6
    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid stream or encoding: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw v5

    :cond_a
    move-object/from16 v4, p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x20000 -> :sswitch_6
        0x3c -> :sswitch_5
        0xfeff -> :sswitch_4
        0x3c003f -> :sswitch_3
        0x3c000000 -> :sswitch_2
        0x3c003f00 -> :sswitch_1
        0x3c3f786d -> :sswitch_0
    .end sparse-switch
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iput-object p1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->reader:Ljava/io/Reader;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->line:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->column:I

    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->type:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->namespace:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->degenerated:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->attributeCount:I

    iput-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->encoding:Ljava/lang/String;

    iput-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->version:Ljava/lang/String;

    iput-object v1, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->standalone:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcPos:I

    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->srcCount:I

    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->peekCount:I

    iput v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->depth:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "amp"

    const-string v2, "&"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apos"

    const-string v2, "\'"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gt"

    const-string v2, ">"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lt"

    const-string v2, "<"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "quot"

    const-string v2, "\""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->entityMap:Ljava/util/HashMap;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "location"

    invoke-direct {p0, p1, v0, v1}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->location:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipSubTree()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, v0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/bluesmods/bluekik/kxml2/io/KikXmlParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    if-ne v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_1
    goto :goto_0

    :cond_2
    return-void
.end method
