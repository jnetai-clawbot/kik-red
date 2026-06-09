.class public final Lbb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/c$c;,
        Lbb/c$a;,
        Lbb/c$b;
    }
.end annotation


# static fields
.field private static m:Lyp/b;


# instance fields
.field private final a:Lrm/s;

.field private final b:Ljava/io/File;

.field private final c:Ljava/text/SimpleDateFormat;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/File;

.field private f:I

.field private g:Ljava/util/concurrent/ExecutorService;

.field private h:Ljava/util/concurrent/ScheduledExecutorService;

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field j:Lcom/google/common/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/c<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/concurrent/atomic/AtomicLong;

.field l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Augmentum"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lbb/c;->m:Lyp/b;

    return-void
.end method

.method public constructor <init>(Lrm/s;Ljava/io/File;Lgd/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbb/c;->e:Ljava/io/File;

    const/4 v0, 0x0

    iput v0, p0, Lbb/c;->f:I

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->IIll1l1l1lIl11ll()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->I11lI1lIlll1Ill1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lcom/google/common/util/concurrent/c;->a()Lcom/google/common/util/concurrent/c;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->j:Lcom/google/common/util/concurrent/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbb/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lbb/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lbb/c;->a:Lrm/s;

    iput-object p2, p0, Lbb/c;->b:Ljava/io/File;

    const-string p1, "https://clientmetrics-augmentum.kik.com/clientmetrics/augmentum/v1/data?flattened=true"

    iput-object p1, p0, Lbb/c;->d:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/Locale;

    const-string v0, "en"

    const-string v1, "US"

    const-string v2, "POSIX"

    invoke-direct {p2, v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lbb/c;->c:Ljava/text/SimpleDateFormat;

    new-instance p2, Ljava/util/GregorianCalendar;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/util/Date;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic a(Lbb/c;)J
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x4e20

    return-wide v0
.end method

.method static bridge synthetic b(Lbb/c;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lbb/c;->b:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic c(Lbb/c;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lbb/c;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static bridge synthetic d(Lbb/c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lbb/c;->i:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static bridge synthetic e(Lbb/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbb/c;->e:Ljava/io/File;

    return-void
.end method

.method static bridge synthetic f(Lbb/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbb/c;->i:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static g(Lbb/c;Ljava/io/File;)I
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v1}, Lbb/c;->k(Ljava/io/InputStream;)I

    move-result p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p0

    :catch_1
    :goto_1
    const/4 p0, -0x1

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    :goto_2
    return p0
.end method

.method static h(Lbb/c;Lwp/b;)V
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v1}, Lbb/c;->k(Ljava/io/InputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p0
.end method

.method static i(Lbb/c;Lwp/b;)V
    .locals 7

    iget-object v0, p0, Lbb/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbb/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lbb/c;->m:Lyp/b;

    const-string p1, "Could not create metrics directory"

    invoke-interface {p0, p1}, Lyp/b;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lbb/c;->h:Ljava/util/concurrent/ScheduledExecutorService;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbb/c;->e:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lbb/c;->f:I

    const/16 v3, 0x32

    if-lt v1, v3, :cond_2

    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lbb/c;->b:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbb/c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".met"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lbb/c;->e:Ljava/io/File;

    iput v2, p0, Lbb/c;->f:I

    :cond_2
    iget v1, p0, Lbb/c;->f:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lbb/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lbb/c;->e:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    sget-object v2, Lbb/c;->m:Lyp/b;

    const-string v4, "Failed to close file"

    invoke-interface {v2, v4, v1}, Lyp/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception v3

    move-object v4, v1

    :goto_1
    :try_start_5
    sget-object v5, Lbb/c;->m:Lyp/b;

    const-string v6, "Failed to write to metrics log"

    invoke-interface {v5, v6, v3}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lbb/c;->e:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_3

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catch_3
    move-exception v1

    :try_start_7
    sget-object v3, Lbb/c;->m:Lyp/b;

    const-string v4, "Failed to close file"

    invoke-interface {v3, v4, v1}, Lyp/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_6

    sget-object v0, Lbb/c;->m:Lyp/b;

    invoke-virtual {p1}, Lwp/b;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x2710

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lbb/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_4

    sub-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    const-wide/16 v0, 0x1

    add-long/2addr v0, v4

    :cond_4
    iget-object p1, p0, Lbb/c;->h:Ljava/util/concurrent/ScheduledExecutorService;

    monitor-enter p1

    :try_start_8
    iget-object v2, p0, Lbb/c;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_5

    iget-object v2, p0, Lbb/c;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbb/c$a;

    invoke-direct {v3, p0}, Lbb/c$a;-><init>(Lbb/c;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lbb/c;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :cond_6
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_7

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catch_4
    move-exception p1

    :try_start_a
    sget-object v1, Lbb/c;->m:Lyp/b;

    const-string v2, "Failed to close file"

    invoke-interface {v1, v2, p1}, Lyp/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p0
.end method

.method static bridge synthetic j()Lyp/b;
    .locals 1

    sget-object v0, Lbb/c;->m:Lyp/b;

    return-object v0
.end method

.method private k(Ljava/io/InputStream;)I
    .locals 5

    invoke-static {}, Lxiphias/Il1ll1IIl1l1I111;->lI1l1IlIllll1IlI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lbb/c;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v2, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    :try_start_2
    sget-object v0, Lbb/c;->m:Lyp/b;

    const-string v1, "Upload failed {} {}"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3, v4}, Lyp/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lbb/c;->m:Lyp/b;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    :goto_1
    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    :goto_2
    :try_start_3
    sget-object p1, Lbb/c;->m:Lyp/b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move p1, v1

    :goto_3
    return p1

    :goto_4
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method

.method private m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x398

    if-lt v1, v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final l(Lta/a$l;Lwp/b;Z)V
    .locals 8

    invoke-virtual {p1}, Lta/a$l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lta/a$l;->d()Lwp/b;

    move-result-object p1

    invoke-static {}, Lxiphias/Il1ll1IIl1l1I111;->lI1l1IlIllll1IlI()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    const-string v2, "event:origin"

    const-string v3, "mobile"

    invoke-virtual {v1, v2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v2, "event:name"

    invoke-virtual {v1, v2, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "instanceId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Len/t;->b()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-string v0, "timestamp"

    iget-object v6, p0, Lbb/c;->c:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-static {}, Len/t;->b()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    const-string v0, "commonData:Server Time"

    iget-object v2, p0, Lbb/c;->c:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_1
    iget-object v0, p0, Lbb/c;->a:Lrm/s;

    invoke-interface {v0}, Lrm/s;->getJid()Lkik/core/datatypes/n;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "userJid"

    invoke-virtual {v0}, Lkik/core/datatypes/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    :cond_2
    const-string v0, "deviceId"

    iget-object v2, p0, Lbb/c;->a:Lrm/s;

    invoke-interface {v2}, Lrm/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "clientVersion"

    iget-object v2, p0, Lbb/c;->a:Lrm/s;

    invoke-interface {v2}, Lrm/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v0, "devicePrefix"

    const-string v2, "CAN"

    invoke-virtual {v1, v0, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-virtual {p2}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "commonData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2}, Lwp/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lbb/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_0

    :cond_3
    const-string p2, "commonData:Android Id"

    iget-object v0, p0, Lbb/c;->a:Lrm/s;

    invoke-interface {v0}, Lrm/s;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p2, "commonData:OS Version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-static {}, Lkik/red/chat/KikApplication;->y()Z

    move-result p2

    const-string v0, "commonData:Current Device Orientation"

    if-eqz p2, :cond_4

    const-string p2, "Portrait"

    goto :goto_1

    :cond_4
    const-string p2, "Landscape"

    :goto_1
    invoke-virtual {v1, v0, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    invoke-virtual {p1}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eventData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0}, Lwp/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lbb/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lbb/c;->g:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lbb/b;

    invoke-direct {p2, p0, p3, v1}, Lbb/b;-><init>(Lbb/c;ZLwp/b;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Lbb/c;->m:Lyp/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Error constructing augmentum event: {}"

    invoke-interface {p2, p3, p1}, Lyp/b;->j(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbb/c;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbb/c$a;

    invoke-direct {v1, p0}, Lbb/c$a;-><init>(Lbb/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
