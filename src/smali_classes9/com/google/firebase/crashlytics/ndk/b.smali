.class public final Lcom/google/firebase/crashlytics/ndk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/ndk/f;

.field private final c:Lh7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ndk/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/f;Lh7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Lcom/google/firebase/crashlytics/ndk/f;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lh7/f;

    return-void
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static g(Lh7/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lh7/f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "Failed to close "

    const/4 p3, 0x0

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/google/firebase/crashlytics/ndk/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object p3, v0

    goto :goto_0

    :catch_0
    move-object p3, v0

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2

    :catch_1
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/google/firebase/crashlytics/internal/common/g;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/g;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lh7/f;

    invoke-virtual {v0, p1}, Lh7/f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    const-string v1, "pending"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, La7/e;->g()V

    const-string v1, ".dmp"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/ndk/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    :cond_0
    invoke-virtual {v3}, La7/e;->g()V

    new-instance v2, Lcom/google/firebase/crashlytics/ndk/g$a;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/ndk/g$a;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/ndk/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/ndk/g$a;->j(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/g$a;

    const-string v0, ".device_info"

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/ndk/b;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/ndk/g$a;->i(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/g$a;

    new-instance v0, Ljava/io/File;

    const-string v1, "session.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/ndk/g$a;->l(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/g$a;

    new-instance v0, Ljava/io/File;

    const-string v1, "app.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/ndk/g$a;->g(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/g$a;

    new-instance v0, Ljava/io/File;

    const-string v1, "device.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/ndk/g$a;->h(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/g$a;

    new-instance v0, Ljava/io/File;

    const-string v1, "os.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/ndk/g$a;->k(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/g$a;

    :cond_1
    new-instance p1, Lcom/google/firebase/crashlytics/ndk/g;

    invoke-direct {p1, v2}, Lcom/google/firebase/crashlytics/ndk/g;-><init>(Lcom/google/firebase/crashlytics/ndk/g$a;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;JLe7/c0;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lh7/f;

    invoke-virtual {v0, p1}, Lh7/f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/b;->b:Lcom/google/firebase/crashlytics/ndk/f;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    check-cast v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;->b(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/b;->d(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p5}, Le7/c0;->a()Le7/c0$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/b;->e(Ljava/lang/String;Le7/c0$a;)V

    invoke-virtual {p5}, Le7/c0;->d()Le7/c0$c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/b;->h(Ljava/lang/String;Le7/c0$c;)V

    invoke-virtual {p5}, Le7/c0;->c()Le7/c0$b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/b;->f(Ljava/lang/String;Le7/c0$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object p2

    const-string p3, "Error initializing Crashlytics NDK"

    invoke-virtual {p2, p3, p1}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "generator"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "started_at_seconds"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lwp/b;

    invoke-direct {p2, v0}, Lwp/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lh7/f;

    const-string p4, "session.json"

    invoke-static {p3, p1, p2, p4}, Lcom/google/firebase/crashlytics/ndk/b;->g(Lh7/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Le7/c0$a;)V
    .locals 8

    invoke-virtual {p2}, Le7/c0$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Le7/c0$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Le7/c0$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Le7/c0$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Le7/c0$a;->c()I

    move-result v4

    invoke-virtual {p2}, Le7/c0$a;->d()La7/d;

    move-result-object v5

    invoke-virtual {v5}, La7/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Le7/c0$a;->d()La7/d;

    move-result-object p2

    invoke-virtual {p2}, La7/d;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "app_identifier"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "version_code"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "version_name"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "install_uuid"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "delivery_mechanism"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    const-string v1, "development_platform"

    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    const-string v0, "development_platform_version"

    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lwp/b;

    invoke-direct {p2, v6}, Lwp/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lh7/f;

    const-string v1, "app.json"

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/b;->g(Lh7/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Le7/c0$b;)V
    .locals 12

    invoke-virtual {p2}, Le7/c0$b;->a()I

    move-result v0

    invoke-virtual {p2}, Le7/c0$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Le7/c0$b;->b()I

    move-result v2

    invoke-virtual {p2}, Le7/c0$b;->j()J

    move-result-wide v3

    invoke-virtual {p2}, Le7/c0$b;->d()J

    move-result-wide v5

    invoke-virtual {p2}, Le7/c0$b;->e()Z

    move-result v7

    invoke-virtual {p2}, Le7/c0$b;->i()I

    move-result v8

    invoke-virtual {p2}, Le7/c0$b;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Le7/c0$b;->h()Ljava/lang/String;

    move-result-object p2

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v11, "arch"

    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_model"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "available_processors"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "total_ram"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "disk_space"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_emulator"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "state"

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_manufacturer"

    invoke-virtual {v10, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_product"

    invoke-virtual {v10, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lwp/b;

    invoke-direct {p2, v10}, Lwp/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lh7/f;

    const-string v1, "device.json"

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/b;->g(Lh7/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Le7/c0$c;)V
    .locals 4

    invoke-virtual {p2}, Le7/c0$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Le7/c0$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Le7/c0$c;->b()Z

    move-result p2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "version"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "build_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "is_rooted"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lwp/b;

    invoke-direct {p2, v2}, Lwp/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/b;->c:Lh7/f;

    const-string v1, "os.json"

    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/b;->g(Lh7/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
