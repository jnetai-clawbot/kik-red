.class public Ldb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lyp/b;


# instance fields
.field private a:Lma/a;

.field private b:Lkik/red/h;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldb/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Ldb/k;->d:Lyp/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x6400000

    invoke-direct {p0, p1, p2, v0}, Ldb/k;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldb/k;->c:Ljava/lang/String;

    int-to-long p2, p3

    :try_start_0
    invoke-static {p1, p2, p3}, Lma/a;->q(Ljava/io/File;J)Lma/a;

    move-result-object p1

    iput-object p1, p0, Ldb/k;->a:Lma/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error creating file cache"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static bridge synthetic a(Ldb/k;)Lkik/red/h;
    .locals 0

    iget-object p0, p0, Ldb/k;->b:Lkik/red/h;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ldb/k;->a:Lma/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lma/a;->v(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lrm/z;Lta/a;I)Lic/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrm/z;",
            "Lta/a;",
            "I)",
            "Lic/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldb/k;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldb/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldb/k;->b:Lkik/red/h;

    if-nez v1, :cond_1

    new-instance v1, Lkik/red/h;

    invoke-direct {v1, p4}, Lkik/red/h;-><init>(Lta/a;)V

    iput-object v1, p0, Ldb/k;->b:Lkik/red/h;

    :cond_1
    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "null url"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lic/p;->h(Ljava/lang/Throwable;)Lic/j;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p4, p0, Ldb/k;->b:Lkik/red/h;

    iget-object v1, p0, Ldb/k;->c:Ljava/lang/String;

    invoke-virtual {p4, p2, v1, v0, p5}, Lkik/red/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)Lic/j;

    move-result-object p4

    if-eqz p3, :cond_3

    iget-object p5, p0, Ldb/k;->b:Lkik/red/h;

    invoke-virtual {p5, p3, p2}, Lkik/red/h;->h(Lrm/z;Ljava/lang/String;)V

    :cond_3
    new-instance p3, Ldb/j;

    invoke-direct {p3, p0, p1, p2}, Ldb/j;-><init>(Ldb/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lic/j;->a(Lic/l;)Lic/l;

    move-object p1, p4

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    iget-object v0, p0, Ldb/k;->a:Lma/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lma/a;->n(Ljava/lang/String;)Lma/a$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lma/a$e;->close()V

    :cond_1
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-object v1

    :cond_2
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldb/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lma/a$e;->close()V

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-object v2

    :cond_3
    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {v0}, Lma/a$e;->a()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/io/BufferedInputStream;

    const v5, 0xc800

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    invoke-virtual {v3, v5, p1, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Lma/a$e;->close()V

    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-object v2

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :catch_0
    nop

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-object v3, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lma/a$e;->close()V

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v4, v1

    :goto_1
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v0, v1

    move-object v4, v0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lma/a$e;->close()V

    :cond_6
    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw p1

    :catch_2
    move-object v0, v1

    :catch_3
    move-object v3, v1

    move-object v4, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lma/a$e;->close()V

    :cond_7
    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v3}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    :goto_4
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Ldb/k;->a:Lma/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lma/a;->n(Ljava/lang/String;)Lma/a$e;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lma/a$e;->a()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method protected f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldb/k;->a:Lma/a;

    invoke-virtual {v1}, Lma/a;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldb/k;->a:Lma/a;

    invoke-virtual {v1, p1}, Lma/a;->n(Ljava/lang/String;)Lma/a$e;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lma/a$e;->close()V

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Ldb/k;->a:Lma/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v2}, Ldb/k;->i(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p1

    :catch_1
    :goto_1
    invoke-static {v0}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return v1
.end method

.method public final i(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 7

    iget-object v0, p0, Ldb/k;->a:Lma/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lma/a;->m(Ljava/lang/String;)Lma/a$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lma/a$c;->b()V

    :cond_1
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return v1

    :cond_2
    const v0, 0xc800

    :try_start_1
    new-array v3, v0, [B

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Lma/a$c;->g()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {p2, v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p2, v3, v1, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {p1}, Lma/a$c;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lma/a$c;->b()V

    invoke-static {v4}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {p2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v0, p2

    move-object p2, v2

    :goto_1
    move-object v2, v4

    goto :goto_2

    :catch_0
    move-object p2, v2

    :catch_1
    move-object v2, v4

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object v0, p2

    move-object p2, v2

    :goto_2
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_5

    :catch_2
    move-object p2, v2

    :goto_3
    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p1, v2

    move-object p2, p1

    goto :goto_5

    :catch_3
    move-object p1, v2

    move-object p2, p1

    :goto_4
    :try_start_4
    sget-object v0, Ldb/k;->d:Lyp/b;

    const-string v3, "Error editing cache entry"

    invoke-interface {v0, v3}, Lyp/b;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lma/a$c;->b()V

    :cond_4
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {p2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return v1

    :catchall_4
    move-exception v0

    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lma/a$c;->b()V

    :cond_5
    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    invoke-static {p2}, Lorg/apache/commons/io/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    throw v0
.end method
