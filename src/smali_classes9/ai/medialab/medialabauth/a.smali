.class Lai/medialab/medialabauth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabauth/a$d;,
        Lai/medialab/medialabauth/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lai/medialab/medialabauth/a$c;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lai/medialab/medialabauth/d;

.field private i:Lcom/google/gson/s;

.field private j:Lai/medialab/medialabauth/f;

.field private k:Ljava/lang/String;

.field private volatile l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lai/medialab/medialabauth/a$c;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/s;

    invoke-direct {v0}, Lcom/google/gson/s;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabauth/a;->i:Lcom/google/gson/s;

    new-instance v0, Lai/medialab/medialabauth/f;

    invoke-direct {v0}, Lai/medialab/medialabauth/f;-><init>()V

    iput-object v0, p0, Lai/medialab/medialabauth/a;->j:Lai/medialab/medialabauth/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lai/medialab/medialabauth/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lai/medialab/medialabauth/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lai/medialab/medialabauth/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lai/medialab/medialabauth/a;->e:Lai/medialab/medialabauth/a$c;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lai/medialab/medialabauth/d;

    iget-object p3, p0, Lai/medialab/medialabauth/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lai/medialab/medialabauth/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    iget-object v1, p0, Lai/medialab/medialabauth/a;->j:Lai/medialab/medialabauth/f;

    invoke-virtual {v1, p4}, Lai/medialab/medialabauth/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p3, v0, p1, v1}, Lai/medialab/medialabauth/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lai/medialab/medialabauth/a;->h:Lai/medialab/medialabauth/d;

    invoke-static {p4}, Lai/medialab/medialabauth/g;->b(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lai/medialab/medialabauth/d;->a(Ljava/util/HashMap;)V

    invoke-direct {p0, p4}, Lai/medialab/medialabauth/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabauth/a;->k:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object p1, p0, Lai/medialab/medialabauth/a;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lai/medialab/medialabauth/a;->m:Ljava/lang/String;

    const-string/jumbo p2, "unknown"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lblue/lIIII11IIllIIl1l;->ll1I1I1IIIlll1ll()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabauth/a;->m:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "medialab_c1"

    const-string/jumbo v3, "string"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "medialab_c2"

    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/medialab/medialabauth/AuthException;
        }
    .end annotation

    const-string v0, "AuthController"

    const-string v1, "computeAuthenticationToken"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lai/medialab/medialabauth/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lai/medialab/medialabauth/c;->k()Lai/medialab/medialabauth/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lai/medialab/medialabauth/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lai/medialab/medialabauth/c;->k()Lai/medialab/medialabauth/c;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lai/medialab/medialabauth/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "420Auth"

    const-string v1, "Failed to verify signature using public key. Aborting authentication"

    invoke-static {p1, v1}, Lai/medialab/medialabauth/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "signature="

    invoke-static {v1, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lai/medialab/medialabauth/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lai/medialab/medialabauth/AuthException;

    sget-object v0, Lai/medialab/medialabauth/AuthException$Reason;->VERIFY_KEY_FAIL:Lai/medialab/medialabauth/AuthException$Reason;

    invoke-direct {p1, v0}, Lai/medialab/medialabauth/AuthException;-><init>(Lai/medialab/medialabauth/AuthException$Reason;)V

    throw p1

    :cond_1
    new-instance p1, Lai/medialab/medialabauth/AuthException;

    sget-object v0, Lai/medialab/medialabauth/AuthException$Reason;->NONCE_EMPTY:Lai/medialab/medialabauth/AuthException$Reason;

    invoke-direct {p1, v0}, Lai/medialab/medialabauth/AuthException;-><init>(Lai/medialab/medialabauth/AuthException$Reason;)V

    throw p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabauth/a;->h:Lai/medialab/medialabauth/d;

    iget-object v1, p0, Lai/medialab/medialabauth/a;->j:Lai/medialab/medialabauth/f;

    invoke-virtual {v1}, Lai/medialab/medialabauth/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nonce"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabauth/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabauth/a;->h:Lai/medialab/medialabauth/d;

    iget-object v1, p0, Lai/medialab/medialabauth/a;->j:Lai/medialab/medialabauth/f;

    invoke-virtual {v1}, Lai/medialab/medialabauth/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth_token"

    invoke-virtual {v0, v2, v1}, Lai/medialab/medialabauth/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lai/medialab/medialabauth/AuthException;)V
    .locals 5

    iget-object v0, p0, Lai/medialab/medialabauth/a;->e:Lai/medialab/medialabauth/a$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lai/medialab/medialabauth/AuthException;->getReason()Lai/medialab/medialabauth/AuthException$Reason;

    move-result-object v0

    sget-object v1, Lai/medialab/medialabauth/AuthException$Reason;->NETWORK_ERROR:Lai/medialab/medialabauth/AuthException$Reason;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lai/medialab/medialabauth/a;->e:Lai/medialab/medialabauth/a$c;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/util/Pair;

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Lai/medialab/medialabauth/AuthException;->getReason()Lai/medialab/medialabauth/AuthException$Reason;

    move-result-object v3

    invoke-virtual {v3}, Lai/medialab/medialabauth/AuthException$Reason;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Lai/medialab/medialabauth/AuthException;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Status Code"

    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    invoke-static {v1}, Lai/medialab/medialabauth/b;->a([Landroid/util/Pair;)[Landroid/util/Pair;

    move-result-object p1

    const-string v1, "Auth authorization fail"

    invoke-interface {v0, v1, p1}, Lai/medialab/medialabauth/a$c;->onEvent(Ljava/lang/String;[Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lai/medialab/medialabauth/a;Lai/medialab/medialabauth/AuthException;)V
    .locals 0

    invoke-direct {p0, p1}, Lai/medialab/medialabauth/a;->a(Lai/medialab/medialabauth/AuthException;)V

    return-void
.end method

.method private a(Lai/medialab/medialabauth/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/medialab/medialabauth/AuthException;
        }
    .end annotation

    const-string v0, "AuthController"

    const-string v1, "postUserNewOrUpdate"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v1, p1, Lai/medialab/medialabauth/i;->a:Ljava/lang/String;

    const-string/jumbo v2, "user"

    invoke-static {v2, v1}, Lai/medialab/medialabauth/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lai/medialab/medialabauth/i;->a:Ljava/lang/String;

    iget p1, p1, Lai/medialab/medialabauth/i;->b:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lai/medialab/medialabauth/c;->k()Lai/medialab/medialabauth/c;

    move-result-object v3

    invoke-virtual {v3}, Lai/medialab/medialabauth/c;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "public_key"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lai/medialab/medialabauth/a;->j:Lai/medialab/medialabauth/f;

    invoke-virtual {v4, v1, p1}, Lai/medialab/medialabauth/f;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lai/medialab/medialabauth/a;->j:Lai/medialab/medialabauth/f;

    invoke-virtual {v4}, Lai/medialab/medialabauth/f;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lai/medialab/medialabauth/a;->j:Lai/medialab/medialabauth/f;

    invoke-static {v4}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lai/medialab/medialabauth/a;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lai/medialab/medialabauth/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "work"

    invoke-virtual {v3, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "token"

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nonce"

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hmac"

    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lai/medialab/medialabauth/a;->m:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "device_id"

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iget-object v1, p0, Lai/medialab/medialabauth/a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v4, "uid"

    if-nez v1, :cond_1

    const-string p1, "postUserNewOrUpdate - isUpdate"

    invoke-static {v0, p1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object v1, p0, Lai/medialab/medialabauth/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lai/medialab/medialabauth/a;->h:Lai/medialab/medialabauth/d;

    invoke-virtual {v1}, Lai/medialab/medialabauth/d;->a()Lai/medialab/medialabauth/d$c;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Lai/medialab/medialabauth/d$c;->b(Ljava/util/Map;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "postUserNewOrUpdate - newUser"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "locale"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lai/medialab/medialabauth/a;->h:Lai/medialab/medialabauth/d;

    invoke-virtual {v1}, Lai/medialab/medialabauth/d;->a()Lai/medialab/medialabauth/d$c;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Lai/medialab/medialabauth/d$c;->a(Ljava/util/Map;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "postUserNewOrUpdate - success"

    invoke-static {v0, v2}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lai/medialab/medialabauth/a;->i:Lcom/google/gson/s;

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/gson/s;->a(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/p;->i()Lcom/google/gson/r;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/gson/r;->v(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/medialab/medialabauth/a;->f:Ljava/lang/String;

    const-string v1, "postUserNewOrUpdate - new uid"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabauth/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lai/medialab/medialabauth/a;->d(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "postUserNewOrUpdate - failed"

    invoke-static {v0, v2}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lai/medialab/medialabauth/a;->a(Z)V

    new-instance v0, Lai/medialab/medialabauth/AuthException;

    if-eqz p1, :cond_5

    sget-object v2, Lai/medialab/medialabauth/AuthException$Reason;->UPDATE_USER_POST_FAILED:Lai/medialab/medialabauth/AuthException$Reason;

    goto :goto_1

    :cond_5
    sget-object v2, Lai/medialab/medialabauth/AuthException$Reason;->NEW_USER_POST_FAILED:Lai/medialab/medialabauth/AuthException$Reason;

    :goto_1
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lai/medialab/medialabauth/AuthException;-><init>(Lai/medialab/medialabauth/AuthException$Reason;I)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lai/medialab/medialabauth/a;->a(Z)V

    invoke-direct {p0, v0}, Lai/medialab/medialabauth/a;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    new-instance p1, Lai/medialab/medialabauth/AuthException;

    sget-object v0, Lai/medialab/medialabauth/AuthException$Reason;->NEW_USER_NULL:Lai/medialab/medialabauth/AuthException$Reason;

    invoke-direct {p1, v0}, Lai/medialab/medialabauth/AuthException;-><init>(Lai/medialab/medialabauth/AuthException$Reason;)V

    throw p1
.end method

.method private varargs a(Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabauth/a;->e:Lai/medialab/medialabauth/a$c;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lai/medialab/medialabauth/b;->a([Landroid/util/Pair;)[Landroid/util/Pair;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lai/medialab/medialabauth/a$c;->onEvent(Ljava/lang/String;[Landroid/util/Pair;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/medialab/medialabauth/AuthException;
        }
    .end annotation

    new-instance v0, Lai/medialab/medialabauth/AuthException;

    sget-object v1, Lai/medialab/medialabauth/AuthException$Reason;->NETWORK_ERROR:Lai/medialab/medialabauth/AuthException$Reason;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lai/medialab/medialabauth/AuthException;-><init>(Lai/medialab/medialabauth/AuthException$Reason;Ljava/lang/String;)V

    throw v0
.end method

.method private a(Z)V
    .locals 2

    const-string v0, "AuthController"

    const-string v1, "removeGeneratedCredentialsIfPostFails"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Lai/medialab/medialabauth/a;->c()V

    :cond_0
    invoke-static {}, Lai/medialab/medialabauth/c;->k()Lai/medialab/medialabauth/c;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabauth/c;->a()V

    invoke-static {}, Lai/medialab/medialabauth/c;->k()Lai/medialab/medialabauth/c;

    move-result-object p1

    invoke-virtual {p1}, Lai/medialab/medialabauth/c;->h()V

    invoke-direct {p0}, Lai/medialab/medialabauth/a;->l()V

    const/4 p1, 0x0

    iput-object p1, p0, Lai/medialab/medialabauth/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lai/medialab/medialabauth/h;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabauth/a;->j:Lai/medialab/medialabauth/f;

    invoke-virtual {p1}, Lai/medialab/medialabauth/f;->a()V

    return-void
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/medialab/medialabauth/a$d;,
            Lai/medialab/medialabauth/AuthException;
        }
    .end annotation

    const-string v0, "AuthController"

    const-string v1, "authenticate"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lai/medialab/medialabauth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lai/medialab/medialabauth/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lai/medialab/medialabauth/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c()V
    .locals 2

    const-string v0, "AuthController"

    const-string v1, "deleteUid"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lai/medialab/medialabauth/h;->f(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/medialab/medialabauth/a$d;,
            Lai/medialab/medialabauth/AuthException;
        }
    .end annotation

    const-string v0, "postAuthentication - "

    invoke-static {v0, p1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthController"

    invoke-static {v1, v0}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lai/medialab/medialabauth/a;->h:Lai/medialab/medialabauth/d;

    invoke-virtual {v2}, Lai/medialab/medialabauth/d;->a()Lai/medialab/medialabauth/d$c;

    move-result-object v2

    iget-object v3, p0, Lai/medialab/medialabauth/a;->f:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Lai/medialab/medialabauth/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AUTH POST SC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/medialab/medialabauth/j;

    iget-object v3, v3, Lai/medialab/medialabauth/j;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lai/medialab/medialabauth/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/medialab/medialabauth/j;

    iget-object p1, p1, Lai/medialab/medialabauth/j;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting up new token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lai/medialab/medialabauth/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "Auth new token"

    :try_start_2
    new-array v4, v3, [Landroid/util/Pair;

    invoke-direct {p0, v2, v4}, Lai/medialab/medialabauth/a;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    :cond_2
    iput-object p1, p0, Lai/medialab/medialabauth/a;->a:Ljava/lang/String;

    iput-boolean v3, p0, Lai/medialab/medialabauth/a;->d:Z

    iget-object v2, p0, Lai/medialab/medialabauth/a;->e:Lai/medialab/medialabauth/a$c;

    invoke-interface {v2, p1}, Lai/medialab/medialabauth/a$c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabauth/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lai/medialab/medialabauth/h;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabauth/a;->h:Lai/medialab/medialabauth/d;

    iget-object v2, p0, Lai/medialab/medialabauth/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lai/medialab/medialabauth/d;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session token is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lai/medialab/medialabauth/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lai/medialab/medialabauth/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x19c

    if-ne v1, v2, :cond_4

    invoke-direct {p0}, Lai/medialab/medialabauth/a;->p()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :cond_4
    :try_start_3
    new-instance v1, Lai/medialab/medialabauth/AuthException;

    sget-object v2, Lai/medialab/medialabauth/AuthException$Reason;->AUTHENTICATE_FAIL:Lai/medialab/medialabauth/AuthException$Reason;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lai/medialab/medialabauth/AuthException;-><init>(Lai/medialab/medialabauth/AuthException$Reason;I)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    invoke-direct {p0, p1}, Lai/medialab/medialabauth/a;->a(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_3
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/medialab/medialabauth/a$d;,
            Lai/medialab/medialabauth/AuthException;
        }
    .end annotation

    const-string v0, "AuthController"

    const-string v1, "getAuthenticationNonce"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lai/medialab/medialabauth/a;->h:Lai/medialab/medialabauth/d;

    invoke-virtual {v2}, Lai/medialab/medialabauth/d;->a()Lai/medialab/medialabauth/d$c;

    move-result-object v2

    iget-object v3, p0, Lai/medialab/medialabauth/a;->f:Ljava/lang/String;

    iget-object v4, p0, Lai/medialab/medialabauth/a;->j:Lai/medialab/medialabauth/f;

    invoke-virtual {v4}, Lai/medialab/medialabauth/f;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lai/medialab/medialabauth/a;->j:Lai/medialab/medialabauth/f;

    invoke-virtual {v5}, Lai/medialab/medialabauth/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lai/medialab/medialabauth/d$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v2

    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AUTH GET SC: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lretrofit2/Response;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lai/medialab/medialabauth/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lai/medialab/medialabauth/a;->i:Lcom/google/gson/s;

    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/ResponseBody;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/gson/s;->a(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/p;->i()Lcom/google/gson/r;

    move-result-object v2

    const-string v3, "nonce"

    invoke-virtual {v2, v3}, Lcom/google/gson/r;->s(Ljava/lang/String;)Lcom/google/gson/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nonce is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lai/medialab/medialabauth/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v3, 0x19c

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lai/medialab/medialabauth/a;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_2
    :try_start_1
    new-instance v0, Lai/medialab/medialabauth/AuthException;

    sget-object v3, Lai/medialab/medialabauth/AuthException$Reason;->NONCE_FAIL:Lai/medialab/medialabauth/AuthException$Reason;

    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-direct {v0, v3, v2}, Lai/medialab/medialabauth/AuthException;-><init>(Lai/medialab/medialabauth/AuthException$Reason;I)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lai/medialab/medialabauth/a;->a(Z)V

    invoke-direct {p0, v0}, Lai/medialab/medialabauth/a;->a(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private e()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lai/medialab/medialabauth/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lai/medialab/medialabauth/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Lai/medialab/medialabauth/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/medialab/medialabauth/AuthException;
        }
    .end annotation

    const-string v0, "AuthController"

    const-string v1, "getUserNew"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lai/medialab/medialabauth/a;->h:Lai/medialab/medialabauth/d;

    invoke-virtual {v1}, Lai/medialab/medialabauth/d;->a()Lai/medialab/medialabauth/d$c;

    move-result-object v1

    invoke-interface {v1}, Lai/medialab/medialabauth/d$c;->a()Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/medialab/medialabauth/i;

    return-object v1

    :cond_0
    new-instance v2, Lai/medialab/medialabauth/AuthException;

    sget-object v3, Lai/medialab/medialabauth/AuthException$Reason;->NEW_USER_FAILED:Lai/medialab/medialabauth/AuthException$Reason;

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lai/medialab/medialabauth/AuthException;-><init>(Lai/medialab/medialabauth/AuthException$Reason;I)V

    throw v2
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-direct {p0, v1}, Lai/medialab/medialabauth/a;->a(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-direct {p0, v1}, Lai/medialab/medialabauth/a;->a(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v1

    invoke-direct {p0, v1}, Lai/medialab/medialabauth/a;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lai/medialab/medialabauth/h;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadExistingUid: "

    invoke-static {v1, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthController"

    invoke-static {v2, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lai/medialab/medialabauth/a;->h:Lai/medialab/medialabauth/d;

    const-string v1, "nonce"

    invoke-virtual {v0, v1}, Lai/medialab/medialabauth/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabauth/a;->h:Lai/medialab/medialabauth/d;

    const-string v1, "auth_token"

    invoke-virtual {v0, v1}, Lai/medialab/medialabauth/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 2

    const-string v0, "AuthController"

    const-string v1, "restartValues"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lai/medialab/medialabauth/a;->h()V

    invoke-virtual {p0}, Lai/medialab/medialabauth/a;->g()Ljava/lang/String;
    :try_end_0
    .catch Lai/medialab/medialabauth/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lai/medialab/medialabauth/a;->a(Lai/medialab/medialabauth/AuthException;)V

    iget-object v1, p0, Lai/medialab/medialabauth/a;->e:Lai/medialab/medialabauth/a$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lai/medialab/medialabauth/a$c;->a(Lai/medialab/medialabauth/AuthException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private n()Z
    .locals 5

    iget-boolean v0, p0, Lai/medialab/medialabauth/a;->d:Z

    const-string v1, "AuthController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Landroid/util/Pair;

    const-string v2, "Auth key regeneration"

    invoke-direct {p0, v2, v0}, Lai/medialab/medialabauth/a;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/medialab/medialabauth/a;->d:Z

    const-string v2, "shouldRetryFor412 - true"

    invoke-static {v1, v2}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-array v0, v2, [Landroid/util/Pair;

    const-string v3, "Auth key regen fail"

    invoke-direct {p0, v3, v0}, Lai/medialab/medialabauth/a;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v0, p0, Lai/medialab/medialabauth/a;->e:Lai/medialab/medialabauth/a$c;

    new-instance v3, Lai/medialab/medialabauth/AuthException;

    sget-object v4, Lai/medialab/medialabauth/AuthException$Reason;->REGENEREATE_KEY_FAIL:Lai/medialab/medialabauth/AuthException$Reason;

    invoke-direct {v3, v4}, Lai/medialab/medialabauth/AuthException;-><init>(Lai/medialab/medialabauth/AuthException$Reason;)V

    invoke-interface {v0, v3}, Lai/medialab/medialabauth/a$c;->a(Lai/medialab/medialabauth/AuthException;)V

    const-string v0, "shouldRetryFor412 - false"

    invoke-static {v1, v0}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/medialab/medialabauth/a$d;
        }
    .end annotation

    const-string v0, "AuthController"

    const-string/jumbo v1, "throwFor412"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lai/medialab/medialabauth/a;->a(Z)V

    new-instance v0, Lai/medialab/medialabauth/a$d;

    invoke-direct {v0, p0}, Lai/medialab/medialabauth/a$d;-><init>(Lai/medialab/medialabauth/a;)V

    throw v0
.end method


# virtual methods
.method a(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AuthController"

    invoke-static {v0, p2}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "Can\'t save empty uid"

    invoke-static {v0, p1}, Lai/medialab/medialabauth/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lai/medialab/medialabauth/a;->e:Lai/medialab/medialabauth/a$c;

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/util/Pair;

    invoke-static {p2}, Lai/medialab/medialabauth/b;->a([Landroid/util/Pair;)[Landroid/util/Pair;

    move-result-object p2

    const-string v0, "Auth Empty Uid Attempt"

    invoke-interface {p1, v0, p2}, Lai/medialab/medialabauth/a$c;->onEvent(Ljava/lang/String;[Landroid/util/Pair;)V

    return-void

    :cond_0
    invoke-static {p1}, Lai/medialab/medialabauth/h;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabauth/a;->f:Ljava/lang/String;

    iget-object p2, p0, Lai/medialab/medialabauth/a;->e:Lai/medialab/medialabauth/a$c;

    invoke-interface {p2, p1}, Lai/medialab/medialabauth/a$c;->b(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lai/medialab/medialabauth/a;->f:Ljava/lang/String;

    const-string v1, "AuthController"

    if-nez v0, :cond_0

    const-string p1, "Empty uid, can\'t update settings"

    invoke-static {v1, p1}, Lai/medialab/medialabauth/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lai/medialab/medialabauth/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "All settings had been stored"

    invoke-static {v1, p1}, Lai/medialab/medialabauth/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lai/medialab/medialabauth/a;->f:Ljava/lang/String;

    const-string/jumbo v1, "uid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lai/medialab/medialabauth/a;->h:Lai/medialab/medialabauth/d;

    invoke-virtual {v0}, Lai/medialab/medialabauth/d;->a()Lai/medialab/medialabauth/d$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lai/medialab/medialabauth/d$c;->a(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lai/medialab/medialabauth/a$b;

    invoke-direct {v1, p0, p1}, Lai/medialab/medialabauth/a$b;-><init>(Lai/medialab/medialabauth/a;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "AuthController"

    const-string v1, "saveNewUid"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lai/medialab/medialabauth/a;->a(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/util/Pair;

    const-string v1, "Auth new user"

    invoke-direct {p0, v1, p1}, Lai/medialab/medialabauth/a;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    iput-boolean v0, p0, Lai/medialab/medialabauth/a;->g:Z

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lai/medialab/medialabauth/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lai/medialab/medialabauth/a;->h:Lai/medialab/medialabauth/d;

    invoke-virtual {v0, p1}, Lai/medialab/medialabauth/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method f()Lai/medialab/medialabauth/MediaLabUser;
    .locals 4

    invoke-direct {p0}, Lai/medialab/medialabauth/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lai/medialab/medialabauth/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lai/medialab/medialabauth/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lai/medialab/medialabauth/a;->f:Ljava/lang/String;

    iput-object v1, p0, Lai/medialab/medialabauth/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lai/medialab/medialabauth/a;->h:Lai/medialab/medialabauth/d;

    invoke-virtual {v0, v1}, Lai/medialab/medialabauth/d;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lai/medialab/medialabauth/a;->a()V

    new-instance v0, Lai/medialab/medialabauth/MediaLabUser;

    iget-object v1, p0, Lai/medialab/medialabauth/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lai/medialab/medialabauth/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lai/medialab/medialabauth/MediaLabUser;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ifa"

    invoke-static {v0, p1}, Lai/medialab/medialabauth/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/medialab/medialabauth/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method g()Ljava/lang/String;
    .locals 5

    const-string v0, "AuthController"

    const-string v1, "getNewSessionToken"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/util/Pair;

    const-string v3, "Auth reauth"

    invoke-direct {p0, v3, v2}, Lai/medialab/medialabauth/a;->a(Ljava/lang/String;[Landroid/util/Pair;)V

    :try_start_0
    invoke-direct {p0}, Lai/medialab/medialabauth/a;->b()V
    :try_end_0
    .catch Lai/medialab/medialabauth/AuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lai/medialab/medialabauth/a$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "420 AUTH THREAD WAS INTERRUPTED: "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2, v3}, Lai/medialab/medialabauth/k;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lai/medialab/medialabauth/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lai/medialab/medialabauth/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lai/medialab/medialabauth/a;->m()V

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-direct {p0, v2}, Lai/medialab/medialabauth/a;->a(Lai/medialab/medialabauth/AuthException;)V

    const-string v3, "AUTH THREAD WAS INTERRUPTED: "

    invoke-static {v3}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lai/medialab/medialabauth/AuthException;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lai/medialab/medialabauth/a;->e:Lai/medialab/medialabauth/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai/medialab/medialabauth/a;->e:Lai/medialab/medialabauth/a$c;

    invoke-interface {v0, v2}, Lai/medialab/medialabauth/a$c;->a(Lai/medialab/medialabauth/AuthException;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lai/medialab/medialabauth/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lai/medialab/medialabauth/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appsflyer_id"

    invoke-static {v0, p1}, Lai/medialab/medialabauth/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lai/medialab/medialabauth/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lai/medialab/medialabauth/AuthException;
        }
    .end annotation

    invoke-direct {p0}, Lai/medialab/medialabauth/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lai/medialab/medialabauth/a;->f:Ljava/lang/String;

    invoke-static {}, Lai/medialab/medialabauth/c;->k()Lai/medialab/medialabauth/c;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabauth/c;->f()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUID - haveKeyPair: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthController"

    invoke-static {v2, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabauth/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "getUID - resetting keypair"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lai/medialab/medialabauth/c;->k()Lai/medialab/medialabauth/c;

    move-result-object v0

    invoke-virtual {v0}, Lai/medialab/medialabauth/c;->j()V

    invoke-direct {p0}, Lai/medialab/medialabauth/a;->i()Lai/medialab/medialabauth/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lai/medialab/medialabauth/a;->a(Lai/medialab/medialabauth/i;)V

    :cond_1
    iget-object v0, p0, Lai/medialab/medialabauth/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "getUID - mUid = "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lai/medialab/medialabauth/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabauth/a;->e:Lai/medialab/medialabauth/a$c;

    iget-object v1, p0, Lai/medialab/medialabauth/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lai/medialab/medialabauth/a$c;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method k()V
    .locals 2

    const-string v0, "AuthController"

    const-string v1, "reAuthAsync"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lai/medialab/medialabauth/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lai/medialab/medialabauth/a$a;

    invoke-direct {v1, p0}, Lai/medialab/medialabauth/a$a;-><init>(Lai/medialab/medialabauth/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method o()Lai/medialab/medialabauth/MediaLabUser;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AuthController"

    const-string/jumbo v1, "startAuth"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lai/medialab/medialabauth/h;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lai/medialab/medialabauth/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lai/medialab/medialabauth/a;->h()V

    iget-object v1, p0, Lai/medialab/medialabauth/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lai/medialab/medialabauth/a;->h:Lai/medialab/medialabauth/d;

    iget-object v2, p0, Lai/medialab/medialabauth/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lai/medialab/medialabauth/d;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lai/medialab/medialabauth/a;->e:Lai/medialab/medialabauth/a$c;

    iget-object v2, p0, Lai/medialab/medialabauth/a;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lai/medialab/medialabauth/a$c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lai/medialab/medialabauth/a;->a()V

    iget-object v1, p0, Lai/medialab/medialabauth/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lai/medialab/medialabauth/a;->b()V

    :cond_2
    new-instance v1, Lai/medialab/medialabauth/MediaLabUser;

    iget-object v2, p0, Lai/medialab/medialabauth/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lai/medialab/medialabauth/a;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lai/medialab/medialabauth/a;->g:Z

    invoke-direct {v1, v2, v3, v4}, Lai/medialab/medialabauth/MediaLabUser;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lai/medialab/medialabauth/AuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lai/medialab/medialabauth/a$d; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0}, Lai/medialab/medialabauth/a;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lai/medialab/medialabauth/a;->o()Lai/medialab/medialabauth/MediaLabUser;

    move-result-object v0

    return-object v0

    :cond_3
    throw v0

    :catch_1
    move-exception v1

    invoke-direct {p0, v1}, Lai/medialab/medialabauth/a;->a(Lai/medialab/medialabauth/AuthException;)V

    invoke-virtual {v1}, Lai/medialab/medialabauth/AuthException;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lai/medialab/medialabauth/a;->e:Lai/medialab/medialabauth/a$c;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lai/medialab/medialabauth/a$c;->a(Lai/medialab/medialabauth/AuthException;)V

    :cond_4
    throw v1
.end method
