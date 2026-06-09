.class public abstract Ly9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq9/a;

.field public b:Lt9/a;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ly9/a;->d:J

    const/4 v0, 0x1

    iput v0, p0, Ly9/a;->c:I

    new-instance v0, Lq9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq9/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Ly9/a;->a:Lq9/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(F)V
    .locals 4

    sget-object v0, Lu9/e;->a:Lu9/e;

    invoke-virtual {p0}, Ly9/a;->f()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "setDeviceVolume"

    invoke-virtual {v0, v1, p1, v2}, Lu9/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lt9/l;Lt9/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ly9/a;->d(Lt9/l;Lt9/d;Lwp/b;)V

    return-void
.end method

.method public final d(Lt9/l;Lt9/d;Lwp/b;)V
    .locals 5

    iget-object p1, p1, Lt9/l;->h:Ljava/lang/String;

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lt9/d;->h:Lt9/e;

    const-string v3, "adSessionType"

    invoke-static {v0, v3, v1}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceType"

    invoke-static {v1, v4, v3}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "osVersion"

    invoke-static {v1, v4, v3}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "os"

    const-string v4, "Android"

    invoke-static {v1, v3, v4}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "deviceInfo"

    invoke-static {v0, v3, v1}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lwp/a;

    invoke-direct {v1}, Lwp/a;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    const-string v3, "vlid"

    invoke-virtual {v1, v3}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    const-string v3, "supports"

    invoke-static {v0, v3, v1}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    iget-object v3, p2, Lt9/d;->a:Lt9/j;

    iget-object v3, v3, Lt9/j;->a:Ljava/lang/String;

    const-string v4, "partnerName"

    invoke-static {v1, v4, v3}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p2, Lt9/d;->a:Lt9/j;

    iget-object v3, v3, Lt9/j;->b:Ljava/lang/String;

    const-string v4, "partnerVersion"

    invoke-static {v1, v4, v3}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.3.20-Medialabai"

    invoke-static {v1, v3, v4}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lu9/d;->b:Lu9/d;

    iget-object v3, v3, Lu9/d;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v3, Lxiphias/StaticConstants;->KIK_PACKAGE_NAME:Ljava/lang/String;

    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lt9/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "contentUrl"

    invoke-static {v0, v2, v1}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p2, Lt9/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "customReferenceData"

    invoke-static {v0, v2, v1}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lwp/b;

    invoke-direct {v1}, Lwp/b;-><init>()V

    iget-object p2, p2, Lt9/d;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/k;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lw9/a;->c(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lu9/e;->a:Lu9/e;

    invoke-virtual {p0}, Ly9/a;->f()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    const-string p1, "startSession"

    invoke-virtual {p2, v2, p1, v3}, Lu9/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ly9/a;->a:Lq9/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final f()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Ly9/a;->a:Lq9/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method
