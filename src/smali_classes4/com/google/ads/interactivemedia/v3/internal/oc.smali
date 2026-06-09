.class public final Lcom/google/ads/interactivemedia/v3/internal/oc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/fc;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/oc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/fc;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/interactivemedia/v3/internal/fc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->e:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->a:Landroid/content/Context;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->d:Lcom/google/ads/interactivemedia/v3/internal/fc;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->e:Z

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->a:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static f(Lcom/google/ads/interactivemedia/v3/internal/u9;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/google/ads/interactivemedia/v3/internal/u9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->z()Lcom/google/ads/interactivemedia/v3/internal/v9;

    move-result-object p0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/w9;->G(Lcom/google/ads/interactivemedia/v3/internal/w9;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w9;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/w9;->I(Lcom/google/ads/interactivemedia/v3/internal/w9;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w9;->w()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w9;->K(Lcom/google/ads/interactivemedia/v3/internal/w9;J)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w9;->y()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w9;->H(Lcom/google/ads/interactivemedia/v3/internal/w9;J)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w9;->x()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w9;->J(Lcom/google/ads/interactivemedia/v3/internal/w9;J)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/su;->av()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LATMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final h(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->d:Lcom/google/ads/interactivemedia/v3/internal/fc;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/m7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/m7;->a(IJ)V

    :cond_0
    return-void
.end method

.method private final i(I)Lcom/google/ads/interactivemedia/v3/internal/w9;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FBAMTD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->L([B)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p1

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->e:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/rv;->c:Lcom/google/ads/interactivemedia/v3/internal/rv;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rv;->a()Lcom/google/ads/interactivemedia/v3/internal/rv;

    move-result-object v3

    :goto_1
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/w9;->D(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/rv;)Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7f0

    invoke-direct {p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    goto :goto_2

    :catch_1
    const/16 p1, 0x7ed

    invoke-direct {p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    :catch_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/u9;)Z
    .locals 6
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/u9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/oc;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/oc;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/u9;->y()Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/fv;->f()[B

    move-result-object v3

    invoke-static {v4, v3}, Ly2/o;->d(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    monitor-exit v2

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->f(Lcom/google/ads/interactivemedia/v3/internal/u9;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oc;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    :goto_0
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/u9;Lcom/google/ads/interactivemedia/v3/internal/mc;)Z
    .locals 13
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/u9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/mc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/oc;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/oc;->i(I)Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 p1, 0xfae

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    monitor-exit v2

    return v6

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/oc;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    const/16 v10, 0xfaf

    if-eqz v9, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const-string v11, "1"

    const-string v12, "0"

    if-eq v3, v9, :cond_1

    move-object v11, v12

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v9, "1"

    const-string v12, "0"

    if-eq v3, v4, :cond_2

    move-object v9, v12

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "d:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",f:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xfb7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->d:Lcom/google/ads/interactivemedia/v3/internal/fc;

    if-eqz v11, :cond_3

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/m7;

    invoke-virtual {v11, v9, v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/m7;->b(IJLjava/lang/String;)V

    :cond_3
    invoke-direct {p0, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result p1

    const-string p2, "1"

    const-string v0, "0"

    if-eq v3, p1, :cond_5

    move-object p2, v0

    :cond_5
    const/16 p1, 0xfb8

    const-string v0, "cw:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->d:Lcom/google/ads/interactivemedia/v3/internal/fc;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/m7;

    invoke-virtual {v0, p1, v7, v8, p2}, Lcom/google/ads/interactivemedia/v3/internal/m7;->b(IJLjava/lang/String;)V

    :cond_6
    invoke-direct {p0, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    monitor-exit v2

    return v6

    :cond_7
    :goto_0
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/oc;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/u9;->z()Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/fv;->f()[B

    move-result-object v8

    invoke-static {v5, v8}, Ly2/o;->d(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_8

    const/16 p1, 0xfb0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    monitor-exit v2

    return v6

    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/u9;->y()Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/fv;->f()[B

    move-result-object v8

    invoke-static {v7, v8}, Ly2/o;->d(Ljava/io/File;[B)Z

    move-result v7

    if-nez v7, :cond_9

    const/16 p1, 0xfb1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    monitor-exit v2

    return v6

    :cond_9
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/e7;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/e7;->a:Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-virtual {p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/nb;->b(Ljava/io/File;)Z

    move-result p2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_a

    const/16 p1, 0xfb2

    :try_start_2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    invoke-static {v4}, Ly2/o;->c(Ljava/io/File;)Z

    monitor-exit v2

    return v6

    :cond_a
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->f(Lcom/google/ads/interactivemedia/v3/internal/u9;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oc;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/oc;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "FBAMTD"

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_c

    const/16 p1, 0xfb3

    invoke-direct {p0, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    monitor-exit v2

    return v6

    :cond_c
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/oc;->i(I)Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/oc;->i(I)Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance p2, Ljava/io/File;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->a:Landroid/content/Context;

    const-string v5, "pccache"

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/oc;->c:Ljava/lang/String;

    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v4, p2

    :goto_2
    if-ge v6, v4, :cond_10

    aget-object v5, p2, v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    invoke-static {v5}, Ly2/o;->c(Ljava/io/File;)Z

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_10
    const/16 p1, 0x1396

    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/kc;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/oc;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/oc;->i(I)Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v3, 0xfb6

    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    monitor-exit v2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/oc;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    new-instance v6, Ljava/io/File;

    const-string v7, "pcbc"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "pcopt"

    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v4, 0x1398

    invoke-direct {p0, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kc;

    invoke-direct {v0, v3, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/kc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/w9;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/oc;->f:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/oc;->i(I)Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/16 v3, 0xfb9

    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    monitor-exit v2

    return v5

    :cond_0
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/oc;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    const-string v7, "pcam.jar"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    const/16 v3, 0xfba

    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    monitor-exit v2

    return v5

    :cond_1
    new-instance v6, Ljava/io/File;

    const-string v7, "pcbc"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v3, 0xfbb

    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    monitor-exit v2

    return v5

    :cond_2
    const/16 v4, 0x139b

    invoke-direct {p0, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oc;->h(IJ)V

    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
