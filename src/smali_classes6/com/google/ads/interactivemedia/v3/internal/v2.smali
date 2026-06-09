.class public Lcom/google/ads/interactivemedia/v3/internal/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/n3;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v2;->b:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v2;->c:I

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/n3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/n3;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v2;->a:Lcom/google/ads/interactivemedia/v3/internal/n3;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v2;->a:Lcom/google/ads/interactivemedia/v3/internal/n3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v2;->b:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v2;->c:I

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v2;->a:Lcom/google/ads/interactivemedia/v3/internal/n3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v2;->b:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/v2;->c:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/v2;->c:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/v2;->a()Landroid/webkit/WebView;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "setNativeViewHierarchy"

    invoke-static {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/q2;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v2;->b:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/v2;->c:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/v2;->a()Landroid/webkit/WebView;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "setNativeViewHierarchy"

    invoke-static {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/q2;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/google/ads/interactivemedia/v3/internal/f2;Lcom/google/ads/interactivemedia/v3/internal/d2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/v2;->g(Lcom/google/ads/interactivemedia/v3/internal/f2;Lcom/google/ads/interactivemedia/v3/internal/d2;Lwp/b;)V

    return-void
.end method

.method protected final g(Lcom/google/ads/interactivemedia/v3/internal/f2;Lcom/google/ads/interactivemedia/v3/internal/d2;Lwp/b;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f2;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/d2;->b()Lcom/google/ads/interactivemedia/v3/internal/e2;

    move-result-object v1

    const-string v3, "adSessionType"

    invoke-static {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceType"

    invoke-static {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "osVersion"

    invoke-static {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "os"

    const-string v4, "Android"

    invoke-static {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "deviceInfo"

    invoke-static {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lwp/a;

    invoke-direct {v1}, Lwp/a;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    const-string v3, "vlid"

    invoke-virtual {v1, v3}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    const-string v3, "supports"

    invoke-static {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/d2;->h()Lcom/google/ads/interactivemedia/v3/internal/ql;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ql;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "partnerName"

    invoke-static {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/d2;->h()Lcom/google/ads/interactivemedia/v3/internal/ql;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ql;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "partnerVersion"

    invoke-static {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.3.37-google_20220829"

    invoke-static {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o2;->b()Lcom/google/ads/interactivemedia/v3/internal/o2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/o2;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v3, Lxiphias/StaticConstants;->KIK_PACKAGE_NAME:Ljava/lang/String;

    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/d2;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/d2;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentUrl"

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/d2;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "customReferenceData"

    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/z2;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/d2;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/v2;->a()Landroid/webkit/WebView;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const-string p1, "startSession"

    invoke-static {p2, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/q2;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/g1;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/v2;->a()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "setDeviceVolume"

    invoke-static {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/q2;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final i(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/n3;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/n3;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v2;->a:Lcom/google/ads/interactivemedia/v3/internal/n3;

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v2;->a:Lcom/google/ads/interactivemedia/v3/internal/n3;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
