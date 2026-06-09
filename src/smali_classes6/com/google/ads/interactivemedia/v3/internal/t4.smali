.class public final Lcom/google/ads/interactivemedia/v3/internal/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/google/ads/interactivemedia/v3/internal/up;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/r4;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/s4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vp;-><init>()V

    const-class v1, Lv2/s;

    sget-object v2, Ly2/j0;->b:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vp;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/q4;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/q4;-><init>()V

    const-class v2, Lv2/l;

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/vp;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/yc;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/yc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vp;->c(Lcom/google/ads/interactivemedia/v3/internal/mq;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vp;->a()Lcom/google/ads/interactivemedia/v3/internal/up;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/t4;->e:Lcom/google/ads/interactivemedia/v3/internal/up;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->a:Lcom/google/ads/interactivemedia/v3/internal/r4;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->d:Lcom/google/ads/interactivemedia/v3/internal/s4;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/t4;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sid"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/t4;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/r4;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/r4;

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/s4;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/s4;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/t4;->e:Lcom/google/ads/interactivemedia/v3/internal/up;

    const-string v5, "data"

    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v5, Ly2/a0;

    invoke-virtual {v4, p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/up;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v2, v0, v3, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/t4;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r4;Lcom/google/ads/interactivemedia/v3/internal/s4;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "Session id must be provided in message."

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/net/MalformedURLException;

    const-string v0, "URL must have message."

    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/t4;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/t4;->e:Lcom/google/ads/interactivemedia/v3/internal/up;

    const-class v1, Ly2/b0;

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/up;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2/b0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Session id must be provided in message."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/r4;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->a:Lcom/google/ads/interactivemedia/v3/internal/r4;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/s4;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->d:Lcom/google/ads/interactivemedia/v3/internal/s4;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/t4;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/t4;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->a:Lcom/google/ads/interactivemedia/v3/internal/r4;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/t4;->a:Lcom/google/ads/interactivemedia/v3/internal/r4;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/t4;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/t4;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Ly2/q0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->d:Lcom/google/ads/interactivemedia/v3/internal/s4;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/t4;->d:Lcom/google/ads/interactivemedia/v3/internal/s4;

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/hf;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->d:Lcom/google/ads/interactivemedia/v3/internal/s4;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->c:Ljava/lang/String;

    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hf;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/hf;

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->b()Lcom/google/ads/interactivemedia/v3/internal/if;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "javascript:adsense.mobileads.afmanotify.receiveMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->a:Lcom/google/ads/interactivemedia/v3/internal/r4;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/t4;->e:Lcom/google/ads/interactivemedia/v3/internal/up;

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/up;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s(\'%s\', %s);"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->a:Lcom/google/ads/interactivemedia/v3/internal/r4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->d:Lcom/google/ads/interactivemedia/v3/internal/s4;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->a:Lcom/google/ads/interactivemedia/v3/internal/r4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->d:Lcom/google/ads/interactivemedia/v3/internal/s4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/t4;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "JavaScriptMessage [command=%s, type=%s, sid=%s, data=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
