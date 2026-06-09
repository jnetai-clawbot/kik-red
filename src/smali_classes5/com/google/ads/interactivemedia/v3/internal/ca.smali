.class public final Lcom/google/ads/interactivemedia/v3/internal/ca;
.super Lcom/google/ads/interactivemedia/v3/internal/fa;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/n7;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/k7;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/q7;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/h1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fa;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/n7;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/n7;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/h1;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->a:Lcom/google/ads/interactivemedia/v3/internal/n7;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/q7;

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/q7;-><init>(Lcom/google/ads/interactivemedia/v3/internal/i7;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->c:Lcom/google/ads/interactivemedia/v3/internal/q7;

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/k7;->F:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/o7;->u(Landroid/content/Context;Z)V

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/k7;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/k7;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->b:Lcom/google/ads/interactivemedia/v3/internal/k7;

    return-void
.end method

.method private final h0(Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;Z)Lcom/google/ads/interactivemedia/v3/internal/qb;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->V(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rb;->V(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->c:Lcom/google/ads/interactivemedia/v3/internal/q7;

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/q7;->a(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->c:Lcom/google/ads/interactivemedia/v3/internal/q7;

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/q7;->g(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->U(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ane; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final H(Lcom/google/ads/interactivemedia/v3/internal/qb;[B)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->V(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->a:Lcom/google/ads/interactivemedia/v3/internal/n7;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/n7;->e(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->b:Lcom/google/ads/interactivemedia/v3/internal/k7;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/j7;->e(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->b:Lcom/google/ads/interactivemedia/v3/internal/k7;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p2, Lcom/google/ads/interactivemedia/v3/internal/q6;->a:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/w1;->x()Lcom/google/ads/interactivemedia/v3/internal/z1;

    move-result-object p2

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "ISO-8859-1"

    const/4 v4, 0x3

    if-ge v2, v4, :cond_0

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ly2/k;->b(Ljava/lang/String;Z)[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->L([B)Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/w1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Ly2/k;->b(Ljava/lang/String;Z)[B

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->L([B)Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/w1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/w1;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/su;->av()[B

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Ly2/k;->a([BZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Z

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final T()I
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->a:Lcom/google/ads/interactivemedia/v3/internal/n7;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/n7;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n7;->a()Lcom/google/ads/interactivemedia/v3/internal/i7;

    move-result-object v0

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/p7;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/f7;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final U(Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;)Lcom/google/ads/interactivemedia/v3/internal/qb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;->h0(Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;Z)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lcom/google/ads/interactivemedia/v3/internal/qb;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->V(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->a:Lcom/google/ads/interactivemedia/v3/internal/n7;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/n7;->l(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->a:Lcom/google/ads/interactivemedia/v3/internal/n7;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->V(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rb;->V(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/rb;->V(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/rb;->V(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/n7;->l(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->a:Lcom/google/ads/interactivemedia/v3/internal/n7;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->V(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/n7;->e(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->a:Lcom/google/ads/interactivemedia/v3/internal/n7;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->V(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/rb;->V(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/rb;->V(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/n7;->m(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lcom/google/ads/interactivemedia/v3/internal/qb;)V
    .locals 1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->V(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->c:Lcom/google/ads/interactivemedia/v3/internal/q7;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/q7;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final a0(Lcom/google/ads/interactivemedia/v3/internal/qb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->a:Lcom/google/ads/interactivemedia/v3/internal/n7;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->V(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/n7;->k(Landroid/view/View;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->c:Lcom/google/ads/interactivemedia/v3/internal/q7;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/q7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->c:Lcom/google/ads/interactivemedia/v3/internal/q7;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/q7;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d0(Lcom/google/ads/interactivemedia/v3/internal/qb;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->V(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->c:Lcom/google/ads/interactivemedia/v3/internal/q7;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/q7;->f(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final e0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->a:Lcom/google/ads/interactivemedia/v3/internal/n7;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n7;->g()Z

    move-result v0

    return v0
.end method

.method public final f0(Ljava/lang/String;Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->b:Lcom/google/ads/interactivemedia/v3/internal/k7;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->b:Lcom/google/ads/interactivemedia/v3/internal/k7;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/k7;->x(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Z

    return p1
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->a:Lcom/google/ads/interactivemedia/v3/internal/n7;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n7;->i()Z

    move-result v0

    return v0
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;)Lcom/google/ads/interactivemedia/v3/internal/qb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;->h0(Lcom/google/ads/interactivemedia/v3/internal/qb;Lcom/google/ads/interactivemedia/v3/internal/qb;Z)Lcom/google/ads/interactivemedia/v3/internal/qb;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/google/ads/interactivemedia/v3/internal/qb;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rb;->V(Lcom/google/ads/interactivemedia/v3/internal/qb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->c:Lcom/google/ads/interactivemedia/v3/internal/q7;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/q7;->e(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
