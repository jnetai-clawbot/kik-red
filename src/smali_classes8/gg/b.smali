.class public final Lgg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/b$a;
    }
.end annotation


# static fields
.field private static i:Lgg/b;


# instance fields
.field private a:Lwp/b;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lwp/a;

.field private h:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgg/b;->c:I

    const/4 v1, 0x1

    iput v1, p0, Lgg/b;->d:I

    iput v0, p0, Lgg/b;->e:I

    iput-boolean v0, p0, Lgg/b;->f:Z

    const-string v1, "bnc_content_discovery_manifest_storage"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lgg/b;->h:Landroid/content/SharedPreferences;

    const-string v0, "m"

    const-string v1, "mv"

    const/4 v2, 0x0

    const-string v3, "BNC_CD_MANIFEST"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v2, Lwp/b;

    invoke-direct {v2, p1}, Lwp/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lgg/b;->a:Lwp/b;

    invoke-virtual {v2, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgg/b;->a:Lwp/b;

    invoke-virtual {p1, v1}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgg/b;->b:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lgg/b;->a:Lwp/b;

    invoke-virtual {p1, v0}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgg/b;->a:Lwp/b;

    invoke-virtual {p1, v0}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object p1

    iput-object p1, p0, Lgg/b;->g:Lwp/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    iput-object p1, p0, Lgg/b;->a:Lwp/b;

    goto :goto_0

    :cond_1
    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    iput-object p1, p0, Lgg/b;->a:Lwp/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lgg/b;
    .locals 1

    sget-object v0, Lgg/b;->i:Lgg/b;

    if-nez v0, :cond_0

    new-instance v0, Lgg/b;

    invoke-direct {v0, p0}, Lgg/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lgg/b;->i:Lgg/b;

    :cond_0
    sget-object p0, Lgg/b;->i:Lgg/b;

    return-object p0
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Lgg/b$a;
    .locals 4

    const-string v0, "p"

    iget-object v1, p0, Lgg/b;->g:Lwp/a;

    if-eqz v1, :cond_1

    const-string v1, "/"

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lgg/b;->g:Lwp/a;

    invoke-virtual {v2}, Lwp/a;->g()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lgg/b;->g:Lwp/a;

    invoke-virtual {v2, v1}, Lwp/a;->c(I)Lwp/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, Lgg/b$a;

    invoke-direct {p1, v2}, Lgg/b$a;-><init>(Lwp/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgg/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-1"

    return-object v0

    :cond_0
    iget-object v0, p0, Lgg/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method final d()I
    .locals 1

    iget v0, p0, Lgg/b;->e:I

    return v0
.end method

.method final e()I
    .locals 1

    iget v0, p0, Lgg/b;->c:I

    return v0
.end method

.method final f()I
    .locals 1

    iget v0, p0, Lgg/b;->d:I

    return v0
.end method

.method final g()Z
    .locals 1

    iget-boolean v0, p0, Lgg/b;->f:Z

    return v0
.end method

.method public final h(Lwp/b;)V
    .locals 7

    const-string v0, "mps"

    const-string v1, "mtl"

    const-string v2, "mhl"

    const-string v3, "m"

    const-string v4, "mv"

    const-string v5, "cd"

    invoke-virtual {p1, v5}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    iput-boolean v6, p0, Lgg/b;->f:Z

    :try_start_0
    invoke-virtual {p1, v5}, Lwp/b;->f(Ljava/lang/String;)Lwp/b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Lwp/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lgg/b;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1, v2}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v2}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lgg/b;->d:I

    :cond_1
    invoke-virtual {p1, v3}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v3}, Lwp/b;->e(Ljava/lang/String;)Lwp/a;

    move-result-object v2

    iput-object v2, p0, Lgg/b;->g:Lwp/a;

    :cond_2
    invoke-virtual {p1, v1}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lwp/b;->d(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    iput v1, p0, Lgg/b;->c:I

    :cond_3
    invoke-virtual {p1, v0}, Lwp/b;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lwp/b;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lgg/b;->e:I

    :cond_4
    iget-object p1, p0, Lgg/b;->a:Lwp/b;

    iget-object v0, p0, Lgg/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object p1, p0, Lgg/b;->a:Lwp/b;

    iget-object v0, p0, Lgg/b;->g:Lwp/a;

    invoke-virtual {p1, v3, v0}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    iget-object p1, p0, Lgg/b;->h:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lgg/b;->a:Lwp/b;

    invoke-virtual {v0}, Lwp/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BNC_CD_MANIFEST"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lgg/b;->f:Z

    :catch_0
    :goto_0
    return-void
.end method
