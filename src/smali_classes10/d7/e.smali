.class final Ld7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lh7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ld7/e;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lh7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/e;->a:Lh7/f;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lwp/b;

    invoke-direct {v0, p0}, Lwp/b;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lwp/b;->l()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lwp/b;->k(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v2, v4}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static d(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v0}, La7/e;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method final b(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Failed to close user metadata file."

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld7/e;->a:Lh7/f;

    const-string v1, "internal-keys"

    invoke-virtual {p2, p1, v1}, Lh7/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld7/e;->a:Lh7/f;

    const-string v1, "keys"

    invoke-virtual {p2, p1, v1}, Lh7/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/g;->n(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld7/e;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    :goto_1
    :try_start_2
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v2

    const-string v3, "Error deserializing user metadata."

    invoke-virtual {v2, v3, p2}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld7/e;->d(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    move-object p2, v1

    :goto_2
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_3
    invoke-static {p1}, Ld7/e;->d(Ljava/io/File;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "Failed to close user metadata file."

    iget-object v1, p0, Ld7/e;->a:Lh7/f;

    const-string v2, "user-data"

    invoke-virtual {v1, p1, v2}, Lh7/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/g;->n(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lwp/b;

    invoke-direct {v4, v3}, Lwp/b;-><init>(Ljava/lang/String;)V

    const-string v3, "userId"

    invoke-virtual {v4, v3}, Lwp/b;->k(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3, v2}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v4

    invoke-virtual {v4}, La7/e;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v4

    const-string v5, "Error deserializing user metadata."

    invoke-virtual {v4, v5, v3}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld7/e;->d(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v2

    :goto_2
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_3
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-virtual {v0}, La7/e;->c()V

    invoke-static {p1}, Ld7/e;->d(Ljava/io/File;)V

    return-object v2
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "Failed to close key/value metadata file."

    if-eqz p3, :cond_0

    iget-object p3, p0, Ld7/e;->a:Lh7/f;

    const-string v1, "internal-keys"

    invoke-virtual {p3, p1, v1}, Lh7/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ld7/e;->a:Lh7/f;

    const-string v1, "keys"

    invoke-virtual {p3, p1, v1}, Lh7/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    :goto_0
    const/4 p3, 0x0

    :try_start_0
    new-instance v1, Lwp/b;

    invoke-direct {v1, p2}, Lwp/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v4, Ld7/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p2

    move-object p3, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    :goto_1
    :try_start_2
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    const-string v2, "Error serializing key/value metadata."

    invoke-virtual {v1, v2, p2}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ld7/e;->d(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p3, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    move-object v1, p3

    :goto_4
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Failed to close user metadata file."

    iget-object v1, p0, Ld7/e;->a:Lh7/f;

    const-string v2, "user-data"

    invoke-virtual {v1, p1, v2}, Lh7/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ld7/d;

    invoke-direct {v2, p2}, Ld7/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Ld7/e;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p2

    const-string v2, "Error serializing user metadata."

    invoke-virtual {p2, v2, p1}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_1
    return-void

    :goto_2
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method
