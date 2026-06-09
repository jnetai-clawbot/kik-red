.class public Lkik/core/net/kxml2/io/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/a;


# static fields
.field private static final ILLEGAL_TYPE:Ljava/lang/String; = "Wrong event type"

.field private static final LEGACY:I = 0x3e7

.field private static final UNEXPECTED_EOF:Ljava/lang/String; = "Unexpected EOF"

.field private static final XML_DECL:I = 0x3e6


# instance fields
.field private attributeCount:I

.field private attributes:[Ljava/lang/String;

.field protected column:I

.field private degenerated:Z

.field private depth:I

.field private elementStack:[Ljava/lang/String;

.field private encoding:Ljava/lang/String;

.field private entityMap:Ljava/util/Hashtable;

.field private error:Ljava/lang/String;

.field private isWhitespace:Z

.field protected line:I

.field private location:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private nspCounts:[I

.field private nspStack:[Ljava/lang/String;

.field protected peek:[I

.field protected peekCount:I

.field private prefix:Ljava/lang/String;

.field private processNsp:Z

.field private reader:Ljava/io/Reader;

.field private relaxed:Z

.field protected srcBuf:[C

.field protected srcCount:I

.field protected srcPos:I

.field private stackMismatch:I

.field private standalone:Ljava/lang/Boolean;

.field private token:Z

.field private txtBuf:[C

.field private txtPos:I

.field private type:I

.field private unresolved:Z

.field private version:Ljava/lang/String;

.field protected wasCR:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lkik/core/net/kxml2/io/a;->elementStack:[Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lkik/core/net/kxml2/io/a;->nspStack:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lkik/core/net/kxml2/io/a;->nspCounts:[I

    const/16 v1, 0x80

    new-array v2, v1, [C

    iput-object v2, p0, Lkik/core/net/kxml2/io/a;->txtBuf:[C

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lkik/core/net/kxml2/io/a;->stackMismatch:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lkik/core/net/kxml2/io/a;->peek:[I

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

    iput-object v0, p0, Lkik/core/net/kxml2/io/a;->srcBuf:[C

    return-void
.end method

.method private final adjustNsp()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    shl-int/lit8 v4, v3, 0x2

    const-string v5, ""

    const/4 v6, -0x1

    const/16 v7, 0x3a

    if-ge v1, v4, :cond_4

    iget-object v3, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const-string/jumbo v7, "xmlns"

    if-eq v4, v6, :cond_0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lkik/core/net/kxml2/io/a;->nspCounts:[I

    iget v6, p0, Lkik/core/net/kxml2/io/a;->depth:I

    aget v7, v3, v6

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v6

    shl-int/lit8 v3, v7, 0x1

    iget-object v6, p0, Lkik/core/net/kxml2/io/a;->nspStack:[Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-direct {p0, v6, v7}, Lkik/core/net/kxml2/io/a;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lkik/core/net/kxml2/io/a;->nspStack:[Ljava/lang/String;

    aput-object v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    iget-object v7, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v8, v1, 0x3

    aget-object v9, v7, v8

    aput-object v9, v6, v3

    if-eqz v4, :cond_2

    aget-object v3, v7, v8

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "illegal empty namespace"

    invoke-direct {p0, v3}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x4

    iget v5, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    shl-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v1

    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x4

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_a

    shl-int/lit8 v1, v3, 0x2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, -0x4

    if-ltz v1, :cond_a

    iget-object v3, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-nez v8, :cond_7

    iget-boolean v9, p0, Lkik/core/net/kxml2/io/a;->relaxed:Z

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal attribute name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    if-eq v8, v6, :cond_5

    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v9}, Lkik/core/net/kxml2/io/a;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    iget-boolean v10, p0, Lkik/core/net/kxml2/io/a;->relaxed:Z

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined Prefix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_5
    iget-object v10, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    aput-object v8, v10, v1

    add-int/lit8 v8, v1, 0x1

    aput-object v9, v10, v8

    aput-object v3, v10, v4

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-nez v1, :cond_b

    iget-object v3, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    const-string v4, "illegal tag name: "

    invoke-static {v4, v3}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    :cond_b
    if-eq v1, v6, :cond_c

    iget-object v3, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/kxml2/io/a;->prefix:Ljava/lang/String;

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/kxml2/io/a;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/kxml2/io/a;->namespace:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string/jumbo v1, "undefined prefix: "

    invoke-static {v1, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    :cond_d
    iput-object v5, p0, Lkik/core/net/kxml2/io/a;->namespace:Ljava/lang/String;

    :cond_e
    return v2
.end method

.method private final ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    array-length v0, p1

    if-lt v0, p2, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x10

    new-array p2, p2, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method private final error(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-boolean v0, p0, Lkik/core/net/kxml2/io/a;->relaxed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->error:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "ERR: "

    invoke-static {v0, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/core/net/kxml2/io/a;->error:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkik/core/net/kxml2/io/a;->exception(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final exception(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lkik/org/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    invoke-static {p1, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lgn/a;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final get(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->txtBuf:[C

    iget v2, p0, Lkik/core/net/kxml2/io/a;->txtPos:I

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

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0x2a

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/16 p2, 0x28

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final nextImpl()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->reader:Ljava/io/Reader;

    if-nez v0, :cond_0

    const-string v0, "No Input specified"

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->exception(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkik/core/net/kxml2/io/a;->depth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lkik/core/net/kxml2/io/a;->depth:I

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    iget-boolean v3, p0, Lkik/core/net/kxml2/io/a;->degenerated:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iput-boolean v4, p0, Lkik/core/net/kxml2/io/a;->degenerated:Z

    iput v1, p0, Lkik/core/net/kxml2/io/a;->type:I

    return-void

    :cond_2
    iget-object v3, p0, Lkik/core/net/kxml2/io/a;->error:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    :goto_0
    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->error:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->push(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-object v5, p0, Lkik/core/net/kxml2/io/a;->error:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    return-void

    :cond_4
    iget-boolean v3, p0, Lkik/core/net/kxml2/io/a;->relaxed:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_8

    iget v3, p0, Lkik/core/net/kxml2/io/a;->stackMismatch:I

    if-gtz v3, :cond_5

    invoke-direct {p0, v4}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v3

    if-ne v3, v0, :cond_8

    iget v0, p0, Lkik/core/net/kxml2/io/a;->depth:I

    if-lez v0, :cond_8

    :cond_5
    iget v0, p0, Lkik/core/net/kxml2/io/a;->depth:I

    sub-int/2addr v0, v2

    shl-int/2addr v0, v6

    iput v1, p0, Lkik/core/net/kxml2/io/a;->type:I

    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->elementStack:[Ljava/lang/String;

    aget-object v3, v1, v0

    iput-object v3, p0, Lkik/core/net/kxml2/io/a;->namespace:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v3, v1, v3

    iput-object v3, p0, Lkik/core/net/kxml2/io/a;->prefix:Ljava/lang/String;

    add-int/2addr v0, v6

    aget-object v0, v1, v0

    iput-object v0, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    iget v1, p0, Lkik/core/net/kxml2/io/a;->stackMismatch:I

    if-eq v1, v2, :cond_6

    const-string v1, "missing end tag /"

    const-string v3, " inserted"

    invoke-static {v1, v0, v3}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/kxml2/io/a;->error:Ljava/lang/String;

    :cond_6
    iget v0, p0, Lkik/core/net/kxml2/io/a;->stackMismatch:I

    if-lez v0, :cond_7

    sub-int/2addr v0, v2

    iput v0, p0, Lkik/core/net/kxml2/io/a;->stackMismatch:I

    :cond_7
    return-void

    :cond_8
    iput-object v5, p0, Lkik/core/net/kxml2/io/a;->prefix:Ljava/lang/String;

    iput-object v5, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    iput-object v5, p0, Lkik/core/net/kxml2/io/a;->namespace:Ljava/lang/String;

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->peekType()I

    move-result v0

    iput v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    if-eq v0, v2, :cond_e

    if-eq v0, v6, :cond_d

    if-eq v0, v1, :cond_c

    const/4 v3, 0x4

    if-eq v0, v3, :cond_a

    const/4 v3, 0x6

    if-eq v0, v3, :cond_9

    iget-boolean v0, p0, Lkik/core/net/kxml2/io/a;->token:Z

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->parseLegacy(Z)I

    move-result v0

    iput v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    const/16 v3, 0x3e6

    if-eq v0, v3, :cond_1

    return-void

    :cond_9
    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->pushEntity()V

    return-void

    :cond_a
    const/16 v0, 0x3c

    iget-boolean v1, p0, Lkik/core/net/kxml2/io/a;->token:Z

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lkik/core/net/kxml2/io/a;->pushText(IZ)V

    iget v0, p0, Lkik/core/net/kxml2/io/a;->depth:I

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lkik/core/net/kxml2/io/a;->isWhitespace:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    iput v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    :cond_b
    return-void

    :cond_c
    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->parseEndTag()V

    return-void

    :cond_d
    invoke-direct {p0, v4}, Lkik/core/net/kxml2/io/a;->parseStartTag(Z)V

    :cond_e
    return-void
.end method

.method private final parseDoctype(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    const/16 v3, 0x27

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_4

    return-void

    :cond_2
    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    xor-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_1
    if-eqz p1, :cond_0

    invoke-direct {p0, v2}, Lkik/core/net/kxml2/io/a;->push(I)V

    goto :goto_0

    :cond_5
    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    return-void
.end method

.method private final parseEndTag()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->readName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->skip()V

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->read(C)V

    iget v0, p0, Lkik/core/net/kxml2/io/a;->depth:I

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x2

    const/16 v2, 0x9

    if-nez v0, :cond_0

    const-string v0, "element stack empty"

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    iput v2, p0, Lkik/core/net/kxml2/io/a;->type:I

    return-void

    :cond_0
    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    iget-object v3, p0, Lkik/core/net/kxml2/io/a;->elementStack:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->elementStack:[Ljava/lang/String;

    aget-object v0, v0, v4

    iget-object v3, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    const-string v4, "expected: /"

    const-string v5, " read: "

    invoke-static {v4, v0, v5, v3}, Landroidx/compose/foundation/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/core/net/kxml2/io/a;->elementStack:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lkik/core/net/kxml2/io/a;->stackMismatch:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkik/core/net/kxml2/io/a;->stackMismatch:I

    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lkik/core/net/kxml2/io/a;->stackMismatch:I

    iput v2, p0, Lkik/core/net/kxml2/io/a;->type:I

    return-void

    :cond_2
    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->elementStack:[Ljava/lang/String;

    aget-object v2, v0, v1

    iput-object v2, p0, Lkik/core/net/kxml2/io/a;->namespace:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    iput-object v2, p0, Lkik/core/net/kxml2/io/a;->prefix:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    return-void
.end method

.method private final parseLegacy(Z)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xa

    const/16 v3, 0x9

    const/16 v4, 0x2d

    const/16 v5, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v5, :cond_e

    invoke-direct {p0, v6}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v0

    const/16 v8, 0x78

    if-eq v0, v8, :cond_0

    invoke-direct {p0, v6}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v0

    const/16 v8, 0x58

    if-ne v0, v8, :cond_d

    :cond_0
    invoke-direct {p0, v7}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v0

    const/16 v8, 0x6d

    if-eq v0, v8, :cond_1

    invoke-direct {p0, v7}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v0

    const/16 v8, 0x4d

    if-ne v0, v8, :cond_d

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v6}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v0

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->push(I)V

    invoke-direct {p0, v7}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v0

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->push(I)V

    :cond_2
    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    invoke-direct {p0, v6}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v0

    const/16 v8, 0x6c

    if-eq v0, v8, :cond_3

    invoke-direct {p0, v6}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v0

    const/16 v8, 0x4c

    if-ne v0, v8, :cond_d

    :cond_3
    invoke-direct {p0, v7}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v0

    const/16 v8, 0x20

    if-gt v0, v8, :cond_d

    iget p1, p0, Lkik/core/net/kxml2/io/a;->line:I

    if-ne p1, v7, :cond_4

    iget p1, p0, Lkik/core/net/kxml2/io/a;->column:I

    const/4 v0, 0x4

    if-le p1, v0, :cond_5

    :cond_4
    const-string p1, "PI must not start with xml"

    invoke-direct {p0, p1}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v7}, Lkik/core/net/kxml2/io/a;->parseStartTag(Z)V

    iget p1, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    const/4 v0, 0x2

    if-lt p1, v7, :cond_6

    iget-object p1, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    aget-object p1, p1, v0

    const-string/jumbo v1, "version"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const-string/jumbo p1, "version expected"

    invoke-direct {p0, p1}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v2, p1, v1

    iput-object v2, p0, Lkik/core/net/kxml2/io/a;->version:Ljava/lang/String;

    iget v2, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    if-ge v7, v2, :cond_8

    const/4 v2, 0x6

    aget-object p1, p1, v2

    const-string v2, "encoding"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object p1, p1, v2

    iput-object p1, p0, Lkik/core/net/kxml2/io/a;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    :goto_0
    iget p1, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    if-ge v0, p1, :cond_b

    iget-object p1, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v3, v2, 0x2

    aget-object p1, p1, v3

    const-string/jumbo v3, "standalone"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    add-int/2addr v2, v1

    aget-object p1, p1, v2

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v7}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object p1, p0, Lkik/core/net/kxml2/io/a;->standalone:Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    const-string v1, "no"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v6}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object p1, p0, Lkik/core/net/kxml2/io/a;->standalone:Ljava/lang/Boolean;

    goto :goto_1

    :cond_a
    const-string v1, "illegal standalone value: "

    invoke-static {v1, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    :cond_b
    iget p1, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    if-eq v0, p1, :cond_c

    const-string p1, "illegal xmldecl"

    invoke-direct {p0, p1}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    :cond_c
    iput-boolean v7, p0, Lkik/core/net/kxml2/io/a;->isWhitespace:Z

    iput v6, p0, Lkik/core/net/kxml2/io/a;->txtPos:I

    const/16 p1, 0x3e6

    return p1

    :cond_d
    const-string v0, ""

    const/16 v8, 0x3f

    const/16 v9, 0x8

    goto :goto_2

    :cond_e
    const/16 v8, 0x21

    if-ne v0, v8, :cond_19

    invoke-direct {p0, v6}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v0

    if-ne v0, v4, :cond_f

    const-string v0, "--"

    const/16 v8, 0x2d

    const/16 v9, 0x9

    goto :goto_2

    :cond_f
    invoke-direct {p0, v6}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v0

    const/16 v8, 0x5b

    if-ne v0, v8, :cond_10

    const-string v0, "[CDATA["

    const/4 p1, 0x1

    const/16 v8, 0x5d

    const/4 v9, 0x5

    goto :goto_2

    :cond_10
    const-string v0, "DOCTYPE"

    const/4 v8, -0x1

    const/16 v9, 0xa

    :goto_2
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_11

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {p0, v11}, Lkik/core/net/kxml2/io/a;->read(C)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_11
    if-ne v9, v2, :cond_12

    invoke-direct {p0, p1}, Lkik/core/net/kxml2/io/a;->parseDoctype(Z)V

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    move-result v2

    if-ne v2, v1, :cond_13

    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    return v3

    :cond_13
    if-eqz p1, :cond_14

    invoke-direct {p0, v2}, Lkik/core/net/kxml2/io/a;->push(I)V

    :cond_14
    if-eq v8, v5, :cond_15

    if-ne v2, v8, :cond_18

    :cond_15
    invoke-direct {p0, v6}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v10

    if-ne v10, v8, :cond_18

    invoke-direct {p0, v7}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v10

    const/16 v11, 0x3e

    if-ne v10, v11, :cond_18

    if-ne v8, v4, :cond_16

    if-ne v0, v4, :cond_16

    const-string v0, "illegal comment delimiter: --->"

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    :cond_16
    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    if-eqz p1, :cond_17

    if-eq v8, v5, :cond_17

    iget p1, p0, Lkik/core/net/kxml2/io/a;->txtPos:I

    sub-int/2addr p1, v7

    iput p1, p0, Lkik/core/net/kxml2/io/a;->txtPos:I

    :cond_17
    :goto_5
    return v9

    :cond_18
    move v0, v2

    goto :goto_4

    :cond_19
    const-string p1, "illegal: <"

    invoke-static {p1, v0}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    return v3
.end method

.method private final parseStartTag(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    :cond_0
    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->readName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    :cond_1
    :goto_0
    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->skip()V

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v1

    const-string v2, ""

    const/16 v3, 0x3e

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/16 v5, 0x3f

    if-ne v1, v5, :cond_4

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    invoke-direct {p0, v3}, Lkik/core/net/kxml2/io/a;->read(C)V

    return-void

    :cond_2
    const/16 v5, 0x2f

    if-ne v1, v5, :cond_3

    iput-boolean v4, p0, Lkik/core/net/kxml2/io/a;->degenerated:Z

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->skip()V

    invoke-direct {p0, v3}, Lkik/core/net/kxml2/io/a;->read(C)V

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    if-nez p1, :cond_4

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    const-string p1, "Unexpected EOF"

    invoke-direct {p0, p1}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->readName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    const-string p1, "attr name expected"

    invoke-direct {p0, p1}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    :goto_1
    iget p1, p0, Lkik/core/net/kxml2/io/a;->depth:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lkik/core/net/kxml2/io/a;->depth:I

    shl-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->elementStack:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x4

    invoke-direct {p0, v1, v3}, Lkik/core/net/kxml2/io/a;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/core/net/kxml2/io/a;->elementStack:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x3

    iget-object v4, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    aput-object v4, v1, v3

    iget v1, p0, Lkik/core/net/kxml2/io/a;->depth:I

    iget-object v3, p0, Lkik/core/net/kxml2/io/a;->nspCounts:[I

    array-length v4, v3

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    array-length v4, v3

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lkik/core/net/kxml2/io/a;->nspCounts:[I

    :cond_6
    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->nspCounts:[I

    iget v1, p0, Lkik/core/net/kxml2/io/a;->depth:I

    add-int/lit8 v3, v1, -0x1

    aget v3, v0, v3

    aput v3, v0, v1

    iget-boolean v0, p0, Lkik/core/net/kxml2/io/a;->processNsp:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->adjustNsp()Z

    goto :goto_2

    :cond_7
    iput-object v2, p0, Lkik/core/net/kxml2/io/a;->namespace:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->elementStack:[Ljava/lang/String;

    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->namespace:Ljava/lang/String;

    aput-object v1, v0, p1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lkik/core/net/kxml2/io/a;->prefix:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    aput-object v1, v0, p1

    return-void

    :cond_8
    iget v3, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    shl-int/lit8 v3, v3, 0x2

    iget-object v5, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x4

    invoke-direct {p0, v5, v6}, Lkik/core/net/kxml2/io/a;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    aput-object v2, v5, v3

    add-int/lit8 v2, v6, 0x1

    const/4 v3, 0x0

    aput-object v3, v5, v6

    add-int/lit8 v3, v2, 0x1

    aput-object v1, v5, v2

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->skip()V

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v2

    const/16 v5, 0x3d

    if-eq v2, v5, :cond_9

    const-string v2, "Attr.value missing f. "

    invoke-static {v2, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v3

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0, v5}, Lkik/core/net/kxml2/io/a;->read(C)V

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->skip()V

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v1

    const/16 v2, 0x27

    const/16 v5, 0x20

    if-eq v1, v2, :cond_a

    const/16 v2, 0x22

    if-eq v1, v2, :cond_a

    const-string v1, "attr value delimiter missing!"

    invoke-direct {p0, v1}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    const/16 v1, 0x20

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    :goto_3
    iget v2, p0, Lkik/core/net/kxml2/io/a;->txtPos:I

    invoke-direct {p0, v1, v4}, Lkik/core/net/kxml2/io/a;->pushText(IZ)V

    iget-object v4, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lkik/core/net/kxml2/io/a;->get(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    iput v2, p0, Lkik/core/net/kxml2/io/a;->txtPos:I

    if-eq v1, v5, :cond_1

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    goto/16 :goto_0
.end method

.method private final peek(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lkik/core/net/kxml2/io/a;->peekCount:I

    if-lt p1, v0, :cond_6

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->srcBuf:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    goto :goto_2

    :cond_0
    iget v1, p0, Lkik/core/net/kxml2/io/a;->srcPos:I

    iget v4, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    if-ge v1, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lkik/core/net/kxml2/io/a;->srcPos:I

    aget-char v0, v0, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->reader:Ljava/io/Reader;

    array-length v4, v0

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    iput v0, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    if-gtz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->srcBuf:[C

    aget-char v0, v0, v2

    :goto_1
    iput v3, p0, Lkik/core/net/kxml2/io/a;->srcPos:I

    :goto_2
    const/16 v1, 0xd

    const/16 v4, 0xa

    if-ne v0, v1, :cond_3

    iput-boolean v3, p0, Lkik/core/net/kxml2/io/a;->wasCR:Z

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->peek:[I

    iget v1, p0, Lkik/core/net/kxml2/io/a;->peekCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkik/core/net/kxml2/io/a;->peekCount:I

    aput v4, v0, v1

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lkik/core/net/kxml2/io/a;->wasCR:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->peek:[I

    iget v1, p0, Lkik/core/net/kxml2/io/a;->peekCount:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lkik/core/net/kxml2/io/a;->peekCount:I

    aput v4, v0, v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->peek:[I

    iget v3, p0, Lkik/core/net/kxml2/io/a;->peekCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkik/core/net/kxml2/io/a;->peekCount:I

    aput v0, v1, v3

    :cond_5
    :goto_3
    iput-boolean v2, p0, Lkik/core/net/kxml2/io/a;->wasCR:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->peek:[I

    aget p1, v0, p1

    return p1
.end method

.method private final peekType()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x26

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    invoke-direct {p0, v2}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    const/16 v0, 0x3e7

    return v0

    :cond_3
    const/4 v0, 0x6

    return v0

    :cond_4
    return v2
.end method

.method private final push(I)V
    .locals 6

    iget-boolean v0, p0, Lkik/core/net/kxml2/io/a;->isWhitespace:Z

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v0, v2

    iput-boolean v0, p0, Lkik/core/net/kxml2/io/a;->isWhitespace:Z

    iget v0, p0, Lkik/core/net/kxml2/io/a;->txtPos:I

    iget-object v2, p0, Lkik/core/net/kxml2/io/a;->txtBuf:[C

    array-length v3, v2

    if-ne v0, v3, :cond_1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-static {v0, v3, v4, v5}, Lai/medialab/medialabanalytics/j;->a(IIII)I

    move-result v3

    new-array v3, v3, [C

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lkik/core/net/kxml2/io/a;->txtBuf:[C

    :cond_1
    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->txtBuf:[C

    iget v1, p0, Lkik/core/net/kxml2/io/a;->txtPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkik/core/net/kxml2/io/a;->txtPos:I

    int-to-char p1, p1

    aput-char p1, v0, v1

    return-void
.end method

.method private final pushEntity()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->push(I)V

    iget v0, p0, Lkik/core/net/kxml2/io/a;->txtPos:I

    :goto_0
    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    move-result v1

    const/16 v2, 0x3b

    const/16 v3, 0x23

    if-ne v1, v2, :cond_6

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->get(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lkik/core/net/kxml2/io/a;->txtPos:I

    iget-boolean v0, p0, Lkik/core/net/kxml2/io/a;->token:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    iput-object v1, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x78

    if-ne v0, v3, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->push(I)V

    return-void

    :cond_2
    iget-object v3, p0, Lkik/core/net/kxml2/io/a;->entityMap:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lkik/core/net/kxml2/io/a;->unresolved:Z

    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lkik/core/net/kxml2/io/a;->token:Z

    if-nez v0, :cond_5

    const-string/jumbo v0, "unresolved: &"

    const-string v2, ";"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lkik/core/net/kxml2/io/a;->push(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    :cond_6
    const/16 v2, 0x80

    if-ge v1, v2, :cond_c

    const/16 v2, 0x30

    if-lt v1, v2, :cond_7

    const/16 v2, 0x39

    if-le v1, v2, :cond_c

    :cond_7
    const/16 v2, 0x61

    if-lt v1, v2, :cond_8

    const/16 v2, 0x7a

    if-le v1, v2, :cond_c

    :cond_8
    const/16 v2, 0x41

    if-lt v1, v2, :cond_9

    const/16 v2, 0x5a

    if-le v1, v2, :cond_c

    :cond_9
    const/16 v2, 0x5f

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_c

    if-eq v1, v3, :cond_c

    iget-boolean v0, p0, Lkik/core/net/kxml2/io/a;->relaxed:Z

    if-nez v0, :cond_a

    const-string/jumbo v0, "unterminated entity ref"

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    :cond_a
    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    invoke-direct {p0, v1}, Lkik/core/net/kxml2/io/a;->push(I)V

    :cond_b
    return-void

    :cond_c
    invoke-direct {p0, v1}, Lkik/core/net/kxml2/io/a;->push(I)V

    goto/16 :goto_0
.end method

.method private final pushText(IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->peek(I)I

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
    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->pushEntity()V

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    iget v5, p0, Lkik/core/net/kxml2/io/a;->type:I

    if-ne v5, v6, :cond_3

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    invoke-direct {p0, v4}, Lkik/core/net/kxml2/io/a;->push(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    move-result v4

    invoke-direct {p0, v4}, Lkik/core/net/kxml2/io/a;->push(I)V

    :goto_1
    const/16 v4, 0x5d

    if-ne v1, v3, :cond_4

    if-lt v2, v6, :cond_4

    if-eq p1, v4, :cond_4

    const-string v3, "Illegal: ]]>"

    invoke-direct {p0, v3}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    :cond_4
    if-ne v1, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->peek(I)I

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

    iget v0, p0, Lkik/core/net/kxml2/io/a;->peekCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->peek:[I

    aget v3, v0, v1

    aget v4, v0, v2

    aput v4, v0, v1

    move v0, v3

    :goto_0
    iget v1, p0, Lkik/core/net/kxml2/io/a;->peekCount:I

    sub-int/2addr v1, v2

    iput v1, p0, Lkik/core/net/kxml2/io/a;->peekCount:I

    iget v1, p0, Lkik/core/net/kxml2/io/a;->column:I

    add-int/2addr v1, v2

    iput v1, p0, Lkik/core/net/kxml2/io/a;->column:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget v1, p0, Lkik/core/net/kxml2/io/a;->line:I

    add-int/2addr v1, v2

    iput v1, p0, Lkik/core/net/kxml2/io/a;->line:I

    iput v2, p0, Lkik/core/net/kxml2/io/a;->column:I

    :cond_1
    return v0
.end method

.method private final read(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    move-result v0

    if-eq v0, p1, :cond_0

    int-to-char v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' actual: \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final readName()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Lkik/core/net/kxml2/io/a;->txtPos:I

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkik/core/net/kxml2/io/a;->peek(I)I

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

    iget-boolean v2, p0, Lkik/core/net/kxml2/io/a;->relaxed:Z

    if-nez v2, :cond_2

    const-string v2, "name expected"

    invoke-direct {p0, v2}, Lkik/core/net/kxml2/io/a;->error(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    move-result v2

    invoke-direct {p0, v2}, Lkik/core/net/kxml2/io/a;->push(I)V

    invoke-direct {p0, v1}, Lkik/core/net/kxml2/io/a;->peek(I)I

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

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->get(I)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lkik/core/net/kxml2/io/a;->txtPos:I

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

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->peek(I)I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->read()I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->entityMap:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "entity replacement text must be defined after setInput!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeCount()I
    .locals 1

    iget v0, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 0

    const-string p1, "CDATA"

    return-object p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p1, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getColumnNumber()I
    .locals 1

    iget v0, p0, Lkik/core/net/kxml2/io/a;->column:I

    return v0
.end method

.method public getDepth()I
    .locals 1

    iget v0, p0, Lkik/core/net/kxml2/io/a;->depth:I

    return v0
.end method

.method public getEventType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lkik/core/net/kxml2/io/a;->processNsp:Z

    return p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "relaxed"

    invoke-direct {p0, p1, v0, v1}, Lkik/core/net/kxml2/io/a;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkik/core/net/kxml2/io/a;->relaxed:Z

    return p1

    :cond_1
    return v0
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    iget v0, p0, Lkik/core/net/kxml2/io/a;->line:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "xml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "http://www.w3.org/XML/1998/namespace"

    return-object p1

    :cond_0
    const-string/jumbo v0, "xmlns"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "http://www.w3.org/2000/xmlns/"

    return-object p1

    :cond_1
    iget v0, p0, Lkik/core/net/kxml2/io/a;->depth:I

    invoke-virtual {p0, v0}, Lkik/core/net/kxml2/io/a;->getNamespaceCount(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_4

    if-nez p1, :cond_2

    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->nspStack:[Ljava/lang/String;

    aget-object v2, v1, v0

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    aget-object p1, v1, v0

    return-object p1

    :cond_2
    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->nspStack:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lkik/core/net/kxml2/io/a;->nspStack:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceCount(I)I
    .locals 1

    iget v0, p0, Lkik/core/net/kxml2/io/a;->depth:I

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->nspCounts:[I

    aget p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->nspStack:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->nspStack:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lkik/core/net/kxml2/io/a;->type:I

    sget-object v2, Lgn/a;->a:[Ljava/lang/String;

    const/16 v3, 0xb

    if-ge v1, v3, :cond_0

    aget-object v1, v2, v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unknown"

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lkik/core/net/kxml2/io/a;->type:I

    const/4 v3, 0x0

    const-string v4, ":"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_6

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    if-ne v2, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, p0, Lkik/core/net/kxml2/io/a;->isWhitespace:Z

    if-eqz v1, :cond_4

    const-string v1, "(whitespace)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x10

    if-le v2, v5, :cond_5

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-static {v1, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_6
    :goto_1
    iget-boolean v2, p0, Lkik/core/net/kxml2/io/a;->degenerated:Z

    if-eqz v2, :cond_7

    const-string v2, "(empty) "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lkik/core/net/kxml2/io/a;->type:I

    if-ne v2, v5, :cond_8

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_8
    iget-object v2, p0, Lkik/core/net/kxml2/io/a;->prefix:Ljava/lang/String;

    const-string/jumbo v5, "}"

    const-string/jumbo v7, "{"

    if-eqz v2, :cond_9

    iget-object v8, p0, Lkik/core/net/kxml2/io/a;->namespace:Ljava/lang/String;

    invoke-static {v7, v8, v5, v2, v4}, Landroidx/appcompat/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    iget-object v2, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    shl-int/2addr v2, v6

    :goto_2
    if-ge v3, v2, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v6, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v8, v3, 0x1

    aget-object v9, v6, v8

    if-eqz v9, :cond_a

    aget-object v9, v6, v3

    aget-object v6, v6, v8

    invoke-static {v7, v9, v5, v6, v4}, Landroidx/appcompat/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    iget-object v6, p0, Lkik/core/net/kxml2/io/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v8, v3, 0x2

    aget-object v8, v6, v8

    add-int/lit8 v9, v3, 0x3

    aget-object v6, v6, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "=\'"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_b
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    iget v1, p0, Lkik/core/net/kxml2/io/a;->line:I

    iget v2, p0, Lkik/core/net/kxml2/io/a;->column:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "@"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->location:Ljava/lang/Object;

    const-string v2, " in "

    if-eqz v1, :cond_c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->location:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->reader:Ljava/io/Reader;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->reader:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "xmldecl-version"

    invoke-direct {p0, p1, v0, v1}, Lkik/core/net/kxml2/io/a;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lkik/core/net/kxml2/io/a;->version:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string/jumbo v1, "xmldecl-standalone"

    invoke-direct {p0, p1, v0, v1}, Lkik/core/net/kxml2/io/a;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lkik/core/net/kxml2/io/a;->standalone:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string v1, "location"

    invoke-direct {p0, p1, v0, v1}, Lkik/core/net/kxml2/io/a;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/core/net/kxml2/io/a;->location:Ljava/lang/Object;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkik/core/net/kxml2/io/a;->reader:Ljava/io/Reader;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkik/core/net/kxml2/io/a;->unresolved:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->get(I)Ljava/lang/String;

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

    iget v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_1

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    aput v2, p1, v2

    iget-object v0, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    aput v0, p1, v1

    iget-object p1, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_0
    aput v2, p1, v2

    iget v0, p0, Lkik/core/net/kxml2/io/a;->txtPos:I

    aput v0, p1, v1

    iget-object p1, p0, Lkik/core/net/kxml2/io/a;->txtBuf:[C

    return-object p1

    :cond_1
    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    const/4 p1, 0x0

    return-object p1
.end method

.method public isAttributeDefault(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEmptyElementTag()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "Wrong event type"

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->exception(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lkik/core/net/kxml2/io/a;->degenerated:Z

    return v0
.end method

.method public isWhitespace()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iget v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Wrong event type"

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->exception(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lkik/core/net/kxml2/io/a;->isWhitespace:Z

    return v0
.end method

.method public next()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lkik/core/net/kxml2/io/a;->txtPos:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkik/core/net/kxml2/io/a;->isWhitespace:Z

    iput-boolean v0, p0, Lkik/core/net/kxml2/io/a;->token:Z

    const/16 v0, 0x270f

    :cond_0
    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->nextImpl()V

    iget v1, p0, Lkik/core/net/kxml2/io/a;->type:I

    if-ge v1, v0, :cond_1

    move v0, v1

    :cond_1
    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->peekType()I

    move-result v2

    if-ge v2, v1, :cond_0

    :cond_2
    iput v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    if-le v0, v1, :cond_3

    iput v1, p0, Lkik/core/net/kxml2/io/a;->type:I

    :cond_3
    iget v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    return v0
.end method

.method public nextTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->next()I

    iget v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkik/core/net/kxml2/io/a;->isWhitespace:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->next()I

    :cond_0
    iget v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, "unexpected type"

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->exception(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    return v0
.end method

.method public nextText()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "precondition: START_TAG"

    invoke-direct {p0, v0}, Lkik/core/net/kxml2/io/a;->exception(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->next()I

    iget v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->next()I

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget v1, p0, Lkik/core/net/kxml2/io/a;->type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const-string v1, "END_TAG expected"

    invoke-direct {p0, v1}, Lkik/core/net/kxml2/io/a;->exception(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public nextToken()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/net/kxml2/io/a;->isWhitespace:Z

    const/4 v1, 0x0

    iput v1, p0, Lkik/core/net/kxml2/io/a;->txtPos:I

    iput-boolean v0, p0, Lkik/core/net/kxml2/io/a;->token:Z

    invoke-direct {p0}, Lkik/core/net/kxml2/io/a;->nextImpl()V

    iget v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    return v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lgn/a;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    const-string v0, "expected: "

    const-string v1, " {"

    const-string/jumbo v2, "}"

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/animation/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/net/kxml2/io/a;->exception(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lkik/core/net/kxml2/io/a;->processNsp:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "relaxed"

    invoke-direct {p0, p1, v0, v1}, Lkik/core/net/kxml2/io/a;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p2, p0, Lkik/core/net/kxml2/io/a;->relaxed:Z

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "unsupported feature: "

    invoke-static {p2, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/net/kxml2/io/a;->exception(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lkik/core/net/kxml2/io/a;->srcPos:I

    iput v0, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    if-eqz p1, :cond_b

    const-string v1, "UTF-16LE"

    const-string v2, "UTF-16BE"

    const-string v3, "UTF-32BE"

    const-string v4, "UTF-32LE"

    const-string v5, "UTF-8"

    if-nez p2, :cond_9

    const/4 v6, 0x0

    :goto_0
    :try_start_0
    iget v7, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    const/4 v8, 0x4

    const/4 v9, -0x1

    if-ge v7, v8, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    iget-object v8, p0, Lkik/core/net/kxml2/io/a;->srcBuf:[C

    iget v9, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    int-to-char v7, v7

    aput-char v7, v8, v9

    goto :goto_0

    :cond_1
    :goto_1
    iget v7, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    if-ne v7, v8, :cond_9

    const/16 v7, 0x3f

    const/4 v8, 0x2

    const/16 v10, 0x3c

    const/4 v11, 0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_5

    :cond_2
    :sswitch_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ne v3, v9, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v4, p0, Lkik/core/net/kxml2/io/a;->srcBuf:[C

    iget v7, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    add-int/lit8 v10, v7, 0x1

    iput v10, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    int-to-char v12, v3

    aput-char v12, v4, v7

    const/16 v7, 0x3e

    if-ne v3, v7, :cond_2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4, v0, v10}, Ljava/lang/String;-><init>([CII)V

    const-string v4, "encoding"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v9, :cond_6

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x22

    if-eq v7, v9, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x27

    if-eq v7, v9, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :sswitch_1
    iget-object v2, p0, Lkik/core/net/kxml2/io/a;->srcBuf:[C

    aput-char v10, v2, v0

    aput-char v7, v2, v11

    iput v8, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    goto/16 :goto_8

    :sswitch_2
    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->srcBuf:[C

    aput-char v10, v1, v0

    iput v11, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    goto :goto_4

    :sswitch_3
    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->srcBuf:[C

    aput-char v10, v1, v0

    aput-char v7, v1, v11

    iput v8, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    goto :goto_7

    :sswitch_4
    iput v0, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    goto :goto_3

    :sswitch_5
    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->srcBuf:[C

    aput-char v10, v1, v0

    iput v11, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    :cond_5
    :goto_3
    move-object v1, v3

    goto :goto_8

    :sswitch_6
    iput v0, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    :goto_4
    move-object v1, v4

    goto :goto_8

    :cond_6
    :goto_5
    move-object v3, p2

    :goto_6
    const/high16 v4, -0x10000

    and-int/2addr v4, v6

    const/high16 v7, -0x1010000

    const/4 v9, 0x3

    if-ne v4, v7, :cond_7

    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->srcBuf:[C

    aget-char v3, v1, v8

    shl-int/lit8 v3, v3, 0x8

    aget-char v4, v1, v9

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v0

    iput v11, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    :goto_7
    move-object v1, v2

    goto :goto_8

    :cond_7
    const/high16 v2, -0x20000

    if-ne v4, v2, :cond_8

    iget-object v2, p0, Lkik/core/net/kxml2/io/a;->srcBuf:[C

    aget-char v3, v2, v9

    shl-int/lit8 v3, v3, 0x8

    aget-char v4, v2, v8

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v0

    iput v11, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    goto :goto_8

    :cond_8
    and-int/lit16 v1, v6, -0x100

    const v2, -0x10444100

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lkik/core/net/kxml2/io/a;->srcBuf:[C

    aget-char v2, v1, v9

    aput-char v2, v1, v0

    iput v11, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    move-object v1, v5

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_8
    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    move-object v5, v1

    :goto_9
    iget v0, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lkik/core/net/kxml2/io/a;->setInput(Ljava/io/Reader;)V

    iput-object p2, p0, Lkik/core/net/kxml2/io/a;->encoding:Ljava/lang/String;

    iput v0, p0, Lkik/core/net/kxml2/io/a;->srcCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_a
    new-instance p2, Lkik/org/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid stream or encoding: "

    invoke-static {v1, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p0, p1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lgn/a;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

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
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    iput-object p1, p0, Lkik/core/net/kxml2/io/a;->reader:Ljava/io/Reader;

    const/4 v0, 0x1

    iput v0, p0, Lkik/core/net/kxml2/io/a;->line:I

    const/4 v0, 0x0

    iput v0, p0, Lkik/core/net/kxml2/io/a;->column:I

    iput v0, p0, Lkik/core/net/kxml2/io/a;->type:I

    const/4 v1, 0x0

    iput-object v1, p0, Lkik/core/net/kxml2/io/a;->name:Ljava/lang/String;

    iput-object v1, p0, Lkik/core/net/kxml2/io/a;->namespace:Ljava/lang/String;

    iput-boolean v0, p0, Lkik/core/net/kxml2/io/a;->degenerated:Z

    const/4 v2, -0x1

    iput v2, p0, Lkik/core/net/kxml2/io/a;->attributeCount:I

    iput-object v1, p0, Lkik/core/net/kxml2/io/a;->encoding:Ljava/lang/String;

    iput-object v1, p0, Lkik/core/net/kxml2/io/a;->version:Ljava/lang/String;

    iput-object v1, p0, Lkik/core/net/kxml2/io/a;->standalone:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lkik/core/net/kxml2/io/a;->srcPos:I

    iput v0, p0, Lkik/core/net/kxml2/io/a;->srcCount:I

    iput v0, p0, Lkik/core/net/kxml2/io/a;->peekCount:I

    iput v0, p0, Lkik/core/net/kxml2/io/a;->depth:I

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lkik/core/net/kxml2/io/a;->entityMap:Ljava/util/Hashtable;

    const-string v0, "amp"

    const-string v1, "&"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkik/core/net/kxml2/io/a;->entityMap:Ljava/util/Hashtable;

    const-string v0, "apos"

    const-string v1, "\'"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkik/core/net/kxml2/io/a;->entityMap:Ljava/util/Hashtable;

    const-string v0, "gt"

    const-string v1, ">"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkik/core/net/kxml2/io/a;->entityMap:Ljava/util/Hashtable;

    const-string v0, "lt"

    const-string v1, "<"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkik/core/net/kxml2/io/a;->entityMap:Ljava/util/Hashtable;

    const-string v0, "quot"

    const-string v1, "\""

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "location"

    invoke-direct {p0, p1, v0, v1}, Lkik/core/net/kxml2/io/a;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkik/core/net/kxml2/io/a;->location:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v0, "unsupported property: "

    invoke-static {v0, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public skipSubTree()V
    .locals 4
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

    :cond_0
    :goto_0
    if-lez v1, :cond_2

    invoke-virtual {p0}, Lkik/core/net/kxml2/io/a;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
