.class public final Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lh7/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.crashlytics.settings.json"

    invoke-virtual {p1, v0}, Lh7/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lj7/a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Lwp/b;
    .locals 6

    const-string v0, "Error while closing settings cache file."

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    invoke-virtual {v1}, La7/e;->c()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lj7/a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/g;->n(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lwp/b;

    invoke-direct {v4, v2}, Lwp/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v2

    invoke-virtual {v2}, La7/e;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    :goto_0
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_1
    :try_start_3
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v4

    const-string v5, "Failed to fetch cached settings"

    invoke-virtual {v4, v5, v2}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    :goto_3
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2
.end method

.method public final b(JLwp/b;)V
    .locals 3

    const-string v0, "Failed to close settings writer."

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    invoke-virtual {v1}, La7/e;->g()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "expires_at"

    invoke-virtual {p3, v2, p1, p2}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    new-instance p1, Ljava/io/FileWriter;

    iget-object p2, p0, Lj7/a;->a:Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object p2, p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p2, p1

    :goto_0
    :try_start_2
    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p1

    const-string p3, "Failed to cache settings"

    invoke-virtual {p1, p3, p2}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_1
    return-void

    :goto_2
    move-object p1, v1

    :goto_3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2
.end method
