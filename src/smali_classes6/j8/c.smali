.class public final Lj8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private final b:Lcom/google/firebase/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/d;)V
    .locals 0
    .param p1    # Lcom/google/firebase/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/c;->b:Lcom/google/firebase/d;

    return-void
.end method

.method private a()Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lj8/c;->a:Ljava/io/File;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj8/c;->a:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lj8/c;->b:Lcom/google/firebase/d;

    invoke-virtual {v1}, Lcom/google/firebase/d;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PersistedInstallation."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj8/c;->b:Lcom/google/firebase/d;

    invoke-virtual {v3}, Lcom/google/firebase/d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lj8/c;->a:Ljava/io/File;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lj8/c;->a:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final b(Lj8/d;)Lj8/d;
    .locals 4
    .param p1    # Lj8/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "Fid"

    invoke-virtual {p1}, Lj8/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "Status"

    invoke-virtual {p1}, Lj8/d;->f()Lj8/c$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lwp/b;->B(Ljava/lang/String;I)Lwp/b;

    const-string v1, "AuthToken"

    invoke-virtual {p1}, Lj8/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "RefreshToken"

    invoke-virtual {p1}, Lj8/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "TokenCreationEpochInSecs"

    invoke-virtual {p1}, Lj8/d;->g()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    const-string v1, "ExpiresInSecs"

    invoke-virtual {p1}, Lj8/d;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lwp/b;->C(Ljava/lang/String;J)Lwp/b;

    const-string v1, "FisError"

    invoke-virtual {p1}, Lj8/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string v1, "PersistedInstallation"

    const-string v2, "tmp"

    iget-object v3, p0, Lj8/c;->b:Lcom/google/firebase/d;

    invoke-virtual {v3}, Lcom/google/firebase/d;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-direct {p0}, Lj8/c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unable to rename the tmpfile to PersistedInstallation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p1
.end method

.method public final c()Lj8/d;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v2, v1, [B

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lj8/c;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-gez v5, :cond_0

    :try_start_2
    new-instance v1, Lwp/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {v1, v0}, Lwp/b;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_6
    invoke-virtual {v0, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    :goto_3
    const-string v0, "Fid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Status"

    sget-object v4, Lj8/c$a;->ATTEMPT_MIGRATION:Lj8/c$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :try_start_9
    invoke-virtual {v1, v3}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    const-string v3, "AuthToken"

    invoke-virtual {v1, v3, v2}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "RefreshToken"

    invoke-virtual {v1, v5, v2}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TokenCreationEpochInSecs"

    const-wide/16 v7, 0x0

    :try_start_a
    invoke-virtual {v1, v6}, Lwp/b;->g(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_4

    :catch_2
    move-wide v9, v7

    :goto_4
    const-string v6, "ExpiresInSecs"

    :try_start_b
    invoke-virtual {v1, v6}, Lwp/b;->g(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_5

    :catch_3
    move-wide v11, v7

    :goto_5
    const-string v6, "FisError"

    invoke-virtual {v1, v6, v2}, Lwp/b;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lj8/d;->a:I

    new-instance v2, Lj8/a$a;

    invoke-direct {v2}, Lj8/a$a;-><init>()V

    invoke-virtual {v2, v7, v8}, Lj8/a$a;->h(J)Lj8/d$a;

    sget-object v6, Lj8/c$a;->ATTEMPT_MIGRATION:Lj8/c$a;

    invoke-virtual {v2, v6}, Lj8/a$a;->g(Lj8/c$a;)Lj8/d$a;

    invoke-virtual {v2, v7, v8}, Lj8/a$a;->c(J)Lj8/d$a;

    invoke-virtual {v2, v0}, Lj8/a$a;->d(Ljava/lang/String;)Lj8/d$a;

    invoke-static {}, Lj8/c$a;->values()[Lj8/c$a;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Lj8/d$a;->g(Lj8/c$a;)Lj8/d$a;

    invoke-virtual {v2, v3}, Lj8/d$a;->b(Ljava/lang/String;)Lj8/d$a;

    invoke-virtual {v2, v5}, Lj8/d$a;->f(Ljava/lang/String;)Lj8/d$a;

    invoke-virtual {v2, v9, v10}, Lj8/d$a;->h(J)Lj8/d$a;

    invoke-virtual {v2, v11, v12}, Lj8/d$a;->c(J)Lj8/d$a;

    invoke-virtual {v2, v1}, Lj8/d$a;->e(Ljava/lang/String;)Lj8/d$a;

    invoke-virtual {v2}, Lj8/d$a;->a()Lj8/d;

    move-result-object v0

    return-object v0
.end method
