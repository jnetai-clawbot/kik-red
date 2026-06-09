.class public Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;
    }
.end annotation


# static fields
.field public static final PARTIAL_PROJECTION:[Ljava/lang/String;

.field private static final TIME_ONLY_FMT:Ljava/text/SimpleDateFormat;


# instance fields
.field private _id:Ljava/lang/Long;

.field private error:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private requestBody:Ljava/lang/String;

.field private requestBodyIsPlainText:Z

.field private requestContentLength:Ljava/lang/Long;

.field private requestContentType:Ljava/lang/String;

.field private requestDate:Ljava/util/Date;
    .annotation runtime Lhp/d;
    .end annotation
.end field

.field private requestHeaders:Ljava/lang/String;

.field private responseBody:Ljava/lang/String;

.field private responseBodyIsPlainText:Z

.field private responseCode:Ljava/lang/Integer;

.field private responseContentLength:Ljava/lang/Long;

.field private responseContentType:Ljava/lang/String;

.field private responseDate:Ljava/util/Date;

.field private responseHeaders:Ljava/lang/String;

.field private responseMessage:Ljava/lang/String;

.field private scheme:Ljava/lang/String;

.field private tookMs:Ljava/lang/Long;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "_id"

    const-string v1, "requestDate"

    const-string v2, "tookMs"

    const-string v3, "method"

    const-string v4, "host"

    const-string v5, "path"

    const-string v6, "scheme"

    const-string v7, "requestContentLength"

    const-string v8, "responseCode"

    const-string v9, "error"

    const-string v10, "responseContentLength"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->PARTIAL_PROJECTION:[Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->TIME_ONLY_FMT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestBodyIsPlainText:Z

    iput-boolean v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseBodyIsPlainText:Z

    return-void
.end method

.method private formatBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance p2, Ljava/io/StringReader;

    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v0, Le9/a;

    invoke-direct {v0, p2}, Le9/a;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/google/gson/s;->b(Le9/a;)Lcom/google/gson/p;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p2, Lcom/google/gson/q;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Le9/a;->w()Le9/b;

    move-result-object v0

    sget-object v1, Le9/b;->END_DOCUMENT:Le9/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p2, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Lrf/b;->a()Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/gson/j;->l(Lcom/google/gson/p;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p2

    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    :goto_1
    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_3
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object p2

    const-string v0, "indent"

    const-string v1, "yes"

    invoke-virtual {p2, v0, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{http://xml.apache.org/xslt}indent-amount"

    const-string v1, "2"

    invoke-virtual {p2, v0, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljavax/xml/transform/sax/SAXSource;

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljavax/xml/transform/sax/SAXSource;-><init>(Lorg/xml/sax/InputSource;)V

    new-instance v1, Ljavax/xml/transform/stream/StreamResult;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {v1, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, v0, v1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    new-instance p2, Ljava/lang/String;

    invoke-virtual {v1}, Ljavax/xml/transform/stream/StreamResult;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object p1, p2

    :catch_4
    :cond_3
    return-object p1
.end method

.method private formatBytes(J)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x3e8

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " B"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v1, v5

    double-to-int v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v0, -0x1

    const-string v5, "kMGTPE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    int-to-double v7, v0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object v1, v5, p1

    const-string p1, "%.1f %sB"

    invoke-static {v2, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private toHttpHeaderList(Lokhttp3/Headers;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lcom/readystatesoftware/chuck/internal/data/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Lcom/readystatesoftware/chuck/internal/data/b;

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/readystatesoftware/chuck/internal/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDurationString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->tookMs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->tookMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedRequestBody()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestBody:Ljava/lang/String;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestContentType:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->formatBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedResponseBody()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseBody:Ljava/lang/String;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseContentType:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->formatBody(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationText()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;->a:[I

    invoke-virtual {p0}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseCode:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, " . . .  "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, " ! ! !  "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestBody:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestContentLength()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestContentLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getRequestContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public getRequestDateString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/readystatesoftware/chuck/internal/data/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lrf/b;->a()Lcom/google/gson/j;

    move-result-object v0

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestHeaders:Ljava/lang/String;

    new-instance v2, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$a;

    invoke-direct {v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$a;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getRequestHeadersString(Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getRequestHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lrf/a;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestSizeString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestContentLength:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->formatBytes(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestStartTimeString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->TIME_ONLY_FMT:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResponseContentLength()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseContentLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getResponseContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseDate:Ljava/util/Date;

    return-object v0
.end method

.method public getResponseDateString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/readystatesoftware/chuck/internal/data/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lrf/b;->a()Lcom/google/gson/j;

    move-result-object v0

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseHeaders:Ljava/lang/String;

    new-instance v2, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$b;

    invoke-direct {v2}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$b;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getResponseHeadersString(Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getResponseHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lrf/a;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseSizeString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseContentLength:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->formatBytes(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getResponseSummaryText()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$c;->a:[I

    invoke-virtual {p0}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseCode:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;->Failed:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseCode:Ljava/lang/Integer;

    if-nez v0, :cond_1

    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;->Requested:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    return-object v0

    :cond_1
    sget-object v0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;->Complete:Lcom/readystatesoftware/chuck/internal/data/HttpTransaction$d;

    return-object v0
.end method

.method public getTookMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->tookMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getTotalSizeString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestContentLength:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseContentLength:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    add-long/2addr v3, v1

    invoke-direct {p0, v3, v4}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->formatBytes(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isSsl()Z
    .locals 2

    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->scheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public requestBodyIsPlainText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestBodyIsPlainText:Z

    return v0
.end method

.method public responseBodyIsPlainText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseBodyIsPlainText:Z

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->error:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->_id:Ljava/lang/Long;

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->method:Ljava/lang/String;

    return-void
.end method

.method public setProtocol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->protocol:Ljava/lang/String;

    return-void
.end method

.method public setRequestBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestBody:Ljava/lang/String;

    return-void
.end method

.method public setRequestBodyIsPlainText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestBodyIsPlainText:Z

    return-void
.end method

.method public setRequestContentLength(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestContentLength:Ljava/lang/Long;

    return-void
.end method

.method public setRequestContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestContentType:Ljava/lang/String;

    return-void
.end method

.method public setRequestDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestDate:Ljava/util/Date;

    return-void
.end method

.method public setRequestHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/readystatesoftware/chuck/internal/data/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lrf/b;->a()Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->requestHeaders:Ljava/lang/String;

    return-void
.end method

.method public setRequestHeaders(Lokhttp3/Headers;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->toHttpHeaderList(Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setRequestHeaders(Ljava/util/List;)V

    return-void
.end method

.method public setResponseBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseBody:Ljava/lang/String;

    return-void
.end method

.method public setResponseBodyIsPlainText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseBodyIsPlainText:Z

    return-void
.end method

.method public setResponseCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseCode:Ljava/lang/Integer;

    return-void
.end method

.method public setResponseContentLength(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseContentLength:Ljava/lang/Long;

    return-void
.end method

.method public setResponseContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseContentType:Ljava/lang/String;

    return-void
.end method

.method public setResponseDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseDate:Ljava/util/Date;

    return-void
.end method

.method public setResponseHeaders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/readystatesoftware/chuck/internal/data/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lrf/b;->a()Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseHeaders:Ljava/lang/String;

    return-void
.end method

.method public setResponseHeaders(Lokhttp3/Headers;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->toHttpHeaderList(Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->setResponseHeaders(Ljava/util/List;)V

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public setTookMs(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->tookMs:Ljava/lang/Long;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->host:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->path:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;->scheme:Ljava/lang/String;

    return-void
.end method
