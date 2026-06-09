.class final Lj7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lb1/h;

.field private final c:La7/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb1/h;)V
    .locals 1

    invoke-static {}, La7/e;->e()La7/e;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object v0, p0, Lj7/c;->c:La7/e;

    iput-object p2, p0, Lj7/c;->b:Lb1/h;

    iput-object p1, p0, Lj7/c;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lg7/a;Lj7/k;)Lg7/a;
    .locals 2

    iget-object v0, p2, Lj7/k;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-direct {p0, p1, v1, v0}, Lj7/c;->b(Lg7/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-direct {p0, p1, v0, v1}, Lj7/c;->b(Lg7/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    const-string v1, "18.2.12"

    invoke-direct {p0, p1, v0, v1}, Lj7/c;->b(Lg7/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-direct {p0, p1, v0, v1}, Lj7/c;->b(Lg7/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lj7/k;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-direct {p0, p1, v1, v0}, Lj7/c;->b(Lg7/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lj7/k;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-direct {p0, p1, v1, v0}, Lj7/c;->b(Lg7/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lj7/k;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-direct {p0, p1, v1, v0}, Lj7/c;->b(Lg7/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lj7/k;->e:Lcom/google/firebase/crashlytics/internal/common/i0;

    check-cast p2, Lcom/google/firebase/crashlytics/internal/common/h0;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/h0;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-direct {p0, p1, v0, p2}, Lj7/c;->b(Lg7/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private b(Lg7/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lg7/a;->c(Ljava/lang/String;Ljava/lang/String;)Lg7/a;

    :cond_0
    return-void
.end method

.method private c(Lj7/k;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lj7/k;->h:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lj7/k;->g:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lj7/k;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lj7/k;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method final d(Lg7/b;)Lwp/b;
    .locals 5

    invoke-virtual {p1}, Lg7/b;->b()I

    move-result v0

    iget-object v1, p0, Lj7/c;->c:La7/e;

    invoke-virtual {v1}, La7/e;->g()V

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xca

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lg7/b;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Lwp/b;

    invoke-direct {v0, p1}, Lwp/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lj7/c;->c:La7/e;

    const-string v3, "Failed to parse settings JSON from "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lj7/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj7/c;->c:La7/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, La7/e;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lj7/c;->c:La7/e;

    const-string v1, "Settings request failed; (status: "

    const-string v3, ") from "

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/b;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj7/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2
.end method

.method public final e(Lj7/k;)Lwp/b;
    .locals 4

    :try_start_0
    invoke-direct {p0, p1}, Lj7/c;->c(Lj7/k;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lj7/c;->b:Lb1/h;

    iget-object v2, p0, Lj7/c;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg7/a;

    invoke-direct {v1, v2, v0}, Lg7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "User-Agent"

    const-string v3, "Crashlytics Android SDK/18.2.12"

    invoke-virtual {v1, v2, v3}, Lg7/a;->c(Ljava/lang/String;Ljava/lang/String;)Lg7/a;

    const-string v2, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v3, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {v1, v2, v3}, Lg7/a;->c(Ljava/lang/String;Ljava/lang/String;)Lg7/a;

    invoke-direct {p0, v1, p1}, Lj7/c;->a(Lg7/a;Lj7/k;)Lg7/a;

    iget-object p1, p0, Lj7/c;->c:La7/e;

    invoke-virtual {p1}, La7/e;->c()V

    iget-object p1, p0, Lj7/c;->c:La7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, La7/e;->g()V

    invoke-virtual {v1}, Lg7/a;->b()Lg7/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj7/c;->d(Lg7/b;)Lwp/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lj7/c;->c:La7/e;

    const-string v1, "Settings request failed."

    invoke-virtual {v0, v1, p1}, La7/e;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
