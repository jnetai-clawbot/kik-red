.class final Lcom/quantcast/measurement/service/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Lcom/quantcast/measurement/service/f$a;


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/Long;

.field private e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/quantcast/measurement/service/f$a;

    const-class v1, Lcom/quantcast/measurement/service/k;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/f$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/k;->g:Lcom/quantcast/measurement/service/f$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/quantcast/measurement/service/k;->f:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/quantcast/measurement/service/k;->e:Z

    invoke-static {p1}, Lcom/quantcast/measurement/service/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lcom/quantcast/measurement/service/k;->e:Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/quantcast/measurement/service/l;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/quantcast/measurement/service/k;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/quantcast/measurement/service/k;->g:Lcom/quantcast/measurement/service/f$a;

    const-string v0, "No connection.  Policy could not be downloaded. Using cache"

    invoke-static {p2, v0}, Lcom/quantcast/measurement/service/f;->c(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/quantcast/measurement/service/k;->a(Landroid/content/Context;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/quantcast/measurement/service/k;->e:Z

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Z)Z
    .locals 5

    const-string v0, "com.quantcast"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v2, "qc-policy.json"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const/4 p1, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v4}, Lcom/quantcast/measurement/service/k;->k(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quantcast/measurement/service/k;->i(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr p1, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p2

    move v1, p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    :goto_1
    move-object p1, v4

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v4, p1

    move-object p1, p2

    goto :goto_3

    :catch_2
    move-exception p2

    :goto_2
    :try_start_4
    sget-object v0, Lcom/quantcast/measurement/service/k;->g:Lcom/quantcast/measurement/service/f$a;

    const-string v2, "Could not read from policy cache"

    invoke-static {v0, v2, p2}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :goto_3
    if-eqz v4, :cond_2

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_2
    throw p1

    :catch_4
    :cond_3
    :goto_4
    return v1
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, Lcom/quantcast/measurement/service/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/quantcast/measurement/service/k;->a(Landroid/content/Context;Z)Z

    move-result v1

    sget-object v2, Lcom/quantcast/measurement/service/k;->g:Lcom/quantcast/measurement/service/f$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checking load policy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quantcast/measurement/service/f;->c(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    if-nez v1, :cond_6

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "http.useragent"

    invoke-interface {v3, v5, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    iget-object v5, p0, Lcom/quantcast/measurement/service/k;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0, v2}, Lcom/quantcast/measurement/service/k;->k(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception v4

    move-object v2, v3

    :goto_0
    :try_start_3
    sget-object v5, Lcom/quantcast/measurement/service/k;->g:Lcom/quantcast/measurement/service/f$a;

    const-string v6, "Could not download policy"

    invoke-static {v5, v6, v4}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lcom/quantcast/measurement/service/g;->INSTANCE:Lcom/quantcast/measurement/service/g;

    const-string v6, "policy-download-failure"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4, v3}, Lcom/quantcast/measurement/service/g;->logSDKError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    move-object v4, v3

    :cond_2
    :goto_1
    if-eqz v4, :cond_6

    const-string v1, "com.quantcast"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "qc-policy.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_5
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, p1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v3, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    move-object v0, p1

    :goto_2
    :try_start_7
    sget-object p1, Lcom/quantcast/measurement/service/k;->g:Lcom/quantcast/measurement/service/f$a;

    const-string v1, "Could not write policy"

    invoke-static {p1, v1, v0}, Lcom/quantcast/measurement/service/f;->b(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_3

    move-object p1, v3

    :goto_3
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_3
    invoke-direct {p0, v4}, Lcom/quantcast/measurement/service/k;->i(Ljava/lang/String;)Z

    move-result v1

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_4
    move-object p1, v0

    :goto_5
    if-eqz v3, :cond_4

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_4
    throw p1

    :catchall_4
    move-exception p1

    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_5

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_5
    throw p1

    :cond_6
    :goto_7
    iput-boolean v1, p0, Lcom/quantcast/measurement/service/k;->e:Z

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/quantcast/measurement/service/k;
    .locals 4

    const-string v0, "m.quantcount.com/policy.json"

    invoke-static {v0}, Lcom/quantcast/measurement/service/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "v"

    const-string v2, "1_5_2"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string/jumbo v1, "t"

    const-string v2, "ANDROID"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_1

    :try_start_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    :cond_0
    move-object v3, v1

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const-string v2, "c"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    if-eqz p1, :cond_4

    const-string p2, "a"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_4
    const-string p1, "n"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p1, "p"

    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    if-eqz p4, :cond_5

    const-string p1, "k"

    const-string p2, "YES"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/quantcast/measurement/service/k;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/quantcast/measurement/service/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p2

    :cond_6
    sget-object p0, Lcom/quantcast/measurement/service/k;->g:Lcom/quantcast/measurement/service/f$a;

    const-string p1, "Policy URL was not built correctly for some reason.  Should not happen"

    invoke-static {p0, p1}, Lcom/quantcast/measurement/service/f;->a(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    return-object v1
.end method

.method private i(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "sessionTimeOutSeconds"

    const-string v1, "blackout"

    const-string v2, "salt"

    const-string v3, "blacklist"

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/quantcast/measurement/service/k;->a:Ljava/util/HashSet;

    iput-object v4, p0, Lcom/quantcast/measurement/service/k;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/quantcast/measurement/service/k;->c:J

    iput-object v4, p0, Lcom/quantcast/measurement/service/k;->d:Ljava/lang/Long;

    const-string v7, ""

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    :try_start_0
    new-instance v7, Lwp/b;

    invoke-direct {v7, p1}, Lwp/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v9, :cond_1

    :try_start_1
    invoke-virtual {v7, v3}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object v3

    invoke-virtual {v3}, Lwp/a;->g()I

    move-result v9

    if-lez v9, :cond_1

    iget-object v9, p0, Lcom/quantcast/measurement/service/k;->a:Ljava/util/HashSet;

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/HashSet;

    invoke-virtual {v3}, Lwp/a;->g()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    iput-object v9, p0, Lcom/quantcast/measurement/service/k;->a:Ljava/util/HashSet;

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v3}, Lwp/a;->g()I

    move-result v10

    if-ge v9, v10, :cond_1

    iget-object v10, p0, Lcom/quantcast/measurement/service/k;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v9}, Lwp/a;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    sget-object v9, Lcom/quantcast/measurement/service/k;->g:Lcom/quantcast/measurement/service/f$a;

    const-string v10, "Failed to parse blacklist from JSON."

    invoke-static {v9, v10, v3}, Lcom/quantcast/measurement/service/f;->h(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v7, v2}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v3, :cond_2

    :try_start_3
    invoke-virtual {v7, v2}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/quantcast/measurement/service/k;->b:Ljava/lang/String;

    const-string v3, "MSG"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Lcom/quantcast/measurement/service/k;->b:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    sget-object v3, Lcom/quantcast/measurement/service/k;->g:Lcom/quantcast/measurement/service/f$a;

    const-string v9, "Failed to parse salt from JSON."

    invoke-static {v3, v9, v2}, Lcom/quantcast/measurement/service/f;->h(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v7, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v7, v1}, Lwp/b;->g(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/quantcast/measurement/service/k;->c:J
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_6
    sget-object v2, Lcom/quantcast/measurement/service/k;->g:Lcom/quantcast/measurement/service/f$a;

    const-string v3, "Failed to parse blackout from JSON."

    invoke-static {v2, v3, v1}, Lcom/quantcast/measurement/service/f;->h(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v7, v0}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v7, v0}, Lwp/b;->g(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/quantcast/measurement/service/k;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-gtz v2, :cond_4

    iput-object v4, p0, Lcom/quantcast/measurement/service/k;->d:Ljava/lang/Long;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_8
    sget-object v1, Lcom/quantcast/measurement/service/k;->g:Lcom/quantcast/measurement/service/f$a;

    const-string v2, "Failed to parse session timeout from JSON."

    invoke-static {v1, v2, v0}, Lcom/quantcast/measurement/service/f;->h(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    :catch_4
    sget-object v0, Lcom/quantcast/measurement/service/k;->g:Lcom/quantcast/measurement/service/f$a;

    const-string v1, "Failed to parse JSON from string: "

    invoke-static {v1, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/quantcast/measurement/service/f;->g(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x1

    :goto_4
    return v8
.end method

.method private k(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    throw p1
.end method


# virtual methods
.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/quantcast/measurement/service/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/quantcast/measurement/service/k;->d:Ljava/lang/Long;

    return-object v0
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lcom/quantcast/measurement/service/k;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final g()Z
    .locals 5

    iget-boolean v0, p0, Lcom/quantcast/measurement/service/k;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/quantcast/measurement/service/k;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final h(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/quantcast/measurement/service/k;->a:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/quantcast/measurement/service/k;->e:Z

    return v0
.end method

.method public final l(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/quantcast/measurement/service/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/quantcast/measurement/service/k;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/quantcast/measurement/service/k;->g:Lcom/quantcast/measurement/service/f$a;

    const-string v1, "No connection.  Policy could not be updated. Using cache."

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/f;->c(Lcom/quantcast/measurement/service/f$a;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/quantcast/measurement/service/k;->a(Landroid/content/Context;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/quantcast/measurement/service/k;->e:Z

    :goto_0
    return-void
.end method
