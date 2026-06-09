.class public final Lkik/red/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/f$a;
    }
.end annotation


# static fields
.field private static final a:Lyp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AndroidPhotoHandler"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/f;->a:Lyp/b;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljm/x;)Lxl/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljm/x;",
            ")",
            "Lxl/d<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lyl/d;

    invoke-direct {v1, p0, p1}, Lyl/d;-><init>(Ljava/lang/String;Ljm/x;)V

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    const/16 p1, 0x4e20

    invoke-static {p0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {p0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {v1, p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setParams(Lorg/apache/http/params/HttpParams;)V

    invoke-static {v1}, Lkik/red/f;->b(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_1

    const-string p1, "Content-Length"

    invoke-interface {p0, p1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object p0, Lkik/red/f;->a:Lyp/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    invoke-static {p0}, Lcom/kik/util/l1;->c(Lorg/apache/http/HttpEntity;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    int-to-long v3, p1

    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    sget-object p1, Lkik/red/f;->a:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object p0, Lkik/red/f;->a:Lyp/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lkik/red/f;->a:Lyp/b;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    new-instance p0, Lxl/d;

    invoke-direct {p0, v0}, Lxl/d;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static b(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/red/chat/KikApplication;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-interface {p0, v3, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ltm/f;ZLrm/e0;)Lkik/red/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p3, p5}, Lkik/red/f;->d(Ljava/io/File;Ljava/io/File;Ltm/f;Lrm/e0;)Lyl/e;

    move-result-object p0

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ltm/f;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "?g="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p2, "&silent=1"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setURI(Ljava/net/URI;)V

    :cond_1
    invoke-static {p0}, Lkik/red/f;->e(Lyl/e;)Lkik/red/f$a;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/io/File;Ljava/io/File;Ltm/f;Lrm/e0;)Lyl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-interface {p2}, Ltm/f;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljm/x;->d(Lrm/e0;)Ljm/x;

    move-result-object p3

    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    new-instance v0, Lyl/e;

    invoke-direct {v0, p2, p3}, Lyl/e;-><init>(Ljava/lang/String;Ljm/x;)V

    invoke-static {p1}, Len/o;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string/jumbo p3, "x-kik-sha1-scaled"

    invoke-virtual {v0, p3, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/kik/util/e1;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo p2, "x-kik-blockhash-scaled"

    invoke-virtual {v0, p2, p1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {p0}, Len/o;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string/jumbo p1, "x-kik-sha1-original"

    invoke-virtual {v0, p1, p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string p0, "Content"

    invoke-static {p0}, Lkik/red/util/DeviceUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "User-Agent"

    invoke-virtual {v0, p1, p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    const/16 p1, 0x4e20

    invoke-static {p0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {p0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {v0, p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setParams(Lorg/apache/http/params/HttpParams;)V

    return-object v0
.end method

.method private static e(Lyl/e;)Lkik/red/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Lkik/red/f$a;

    invoke-direct {v0}, Lkik/red/f$a;-><init>()V

    invoke-static {p0}, Lkik/red/f;->b(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    iput p0, v0, Lkik/red/f$a;->a:I

    return-object v0
.end method

.method public static f(Ljava/io/File;Ljava/io/File;Ltm/f;Lrm/e0;)Lkik/red/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkik/red/f;->d(Ljava/io/File;Ljava/io/File;Ltm/f;Lrm/e0;)Lyl/e;

    move-result-object p0

    invoke-static {p0}, Lkik/red/f;->e(Lyl/e;)Lkik/red/f$a;

    move-result-object p0

    return-object p0
.end method
