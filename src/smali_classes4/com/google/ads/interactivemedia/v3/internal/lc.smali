.class public final Lcom/google/ads/interactivemedia/v3/internal/lc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field final b:Ljava/io/File;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Ly2/o;->e(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Ljava/io/File;

    const-string v0, "tmppccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ly2/o;->e(Ljava/io/File;Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Ljava/io/File;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    return-void
.end method

.method private final d()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->a:Ljava/io/File;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "FBAMTD"

    invoke-static {v1, v0}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->d:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "LATMTD"

    invoke-static {v1, v0}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/u9;Lcom/google/ads/interactivemedia/v3/internal/mc;)Z
    .locals 6
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/u9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/mc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/u9;->z()Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->f()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/u9;->y()Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->f()[B

    move-result-object p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    if-eqz p1, :cond_c

    array-length v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Ljava/io/File;

    invoke-static {v2}, Ly2/o;->c(Ljava/io/File;)Z

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Ljava/io/File;

    invoke-static {v0, v2}, Ly2/o;->b(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Ljava/io/File;

    const-string v4, "pcam.jar"

    invoke-static {v0, v4, v2}, Ly2/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v1, :cond_1

    array-length v5, v1

    if-lez v5, :cond_1

    invoke-static {v2, v1}, Ly2/o;->d(Ljava/io/File;[B)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Ljava/io/File;

    const-string v2, "pcbc"

    invoke-static {v0, v2, v1}, Ly2/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Ly2/o;->d(Ljava/io/File;[B)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Ljava/io/File;

    invoke-static {p1, v4, v0}, Ly2/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/e7;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/e7;->a:Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/nb;->b(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Ljava/io/File;

    invoke-static {p1, v4, p2}, Ly2/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->b:Ljava/io/File;

    invoke-static {p1, v2, v1}, Ly2/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->d()Ljava/io/File;

    move-result-object v5

    invoke-static {p1, v4, v5}, Ly2/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->d()Ljava/io/File;

    move-result-object v5

    invoke-static {p1, v2, v5}, Ly2/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->z()Lcom/google/ads/interactivemedia/v3/internal/v9;

    move-result-object p1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-static {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/w9;->G(Lcom/google/ads/interactivemedia/v3/internal/w9;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/w9;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-static {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/w9;->I(Lcom/google/ads/interactivemedia/v3/internal/w9;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/w9;->w()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-static {p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/w9;->K(Lcom/google/ads/interactivemedia/v3/internal/w9;J)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/w9;->y()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-static {p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/w9;->H(Lcom/google/ads/interactivemedia/v3/internal/w9;J)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w9;->B()Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/w9;->x()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-static {p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/w9;->J(Lcom/google/ads/interactivemedia/v3/internal/w9;J)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/w9;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/su;->av()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/su;->av()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    :goto_3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_4
    if-ge v3, v1, :cond_b

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->d()Ljava/io/File;

    move-result-object v4

    invoke-static {v2, v4}, Ly2/o;->b(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ly2/o;->c(Ljava/io/File;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    return p1

    :cond_c
    :goto_5
    return v3
.end method

.method final b(I)Lcom/google/ads/interactivemedia/v3/internal/w9;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lc;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->L([B)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/w9;->C(Lcom/google/ads/interactivemedia/v3/internal/fv;)Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcam.jar"

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->d()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ly2/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "pcam"

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->d()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ly2/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_2
    const-string v3, "pcbc"

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->d()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Ly2/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/kc;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/w9;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/w9;->F()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->d()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcam.jar"

    invoke-static {v1, v3, v2}, Ly2/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->d()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcam"

    invoke-static {v1, v3, v2}, Ly2/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->d()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcopt"

    invoke-static {v1, v4, v3}, Ly2/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lc;->d()Ljava/io/File;

    move-result-object v4

    const-string v5, "pcbc"

    invoke-static {v1, v5, v4}, Ly2/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/kc;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/w9;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v4
.end method
