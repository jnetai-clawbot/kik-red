.class public abstract Lga/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/a$a;
    }
.end annotation


# instance fields
.field private a:Lq9/a;

.field private b:Lga/a$a;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lga/a;->c:J

    sget-object v0, Lga/a$a;->a:Lga/a$a;

    iput-object v0, p0, Lga/a;->b:Lga/a$a;

    new-instance v0, Lq9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq9/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lga/a;->a:Lq9/a;

    return-void
.end method


# virtual methods
.method final a(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lq9/a;

    invoke-direct {v0, p1}, Lq9/a;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lga/a;->a:Lq9/a;

    return-void
.end method

.method public b(Lca/l;Lca/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lga/a;->c(Lca/l;Lca/c;Lwp/b;)V

    return-void
.end method

.method protected final c(Lca/l;Lca/c;Lwp/b;)V
    .locals 6

    invoke-virtual {p1}, Lca/l;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwp/b;

    invoke-direct {v3}, Lwp/b;-><init>()V

    const-string p1, "environment"

    const-string v0, "app"

    invoke-static {v3, p1, v0}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lca/c;->b()Lca/d;

    move-result-object p1

    const-string v1, "adSessionType"

    invoke-static {v3, v1, p1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "deviceType"

    invoke-static {p1, v4, v1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "osVersion"

    invoke-static {p1, v4, v1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "os"

    const-string v4, "Android"

    invoke-static {p1, v1, v4}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "deviceInfo"

    invoke-static {v3, v1, p1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lha/a;->a()Lca/f;

    move-result-object p1

    invoke-virtual {p1}, Lca/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceCategory"

    invoke-static {v3, v1, p1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lwp/a;

    invoke-direct {p1}, Lwp/a;-><init>()V

    const-string v1, "clid"

    invoke-virtual {p1, v1}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    const-string v1, "vlid"

    invoke-virtual {p1, v1}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    const-string v1, "supports"

    invoke-static {v3, v1, p1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    invoke-virtual {p2}, Lca/c;->g()Lca/j;

    move-result-object v1

    invoke-virtual {v1}, Lca/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerName"

    invoke-static {p1, v4, v1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lca/c;->g()Lca/j;

    move-result-object v1

    invoke-virtual {v1}, Lca/j;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "partnerVersion"

    invoke-static {p1, v4, v1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "omidNativeInfo"

    invoke-static {v3, v1, p1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lwp/b;

    invoke-direct {p1}, Lwp/b;-><init>()V

    const-string v1, "libraryVersion"

    const-string v4, "1.4.3-Vungle"

    invoke-static {p1, v1, v4}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lea/f;->c()Lea/f;

    move-result-object v1

    invoke-virtual {v1}, Lea/f;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v1, Lxiphias/StaticConstants;->KIK_PACKAGE_NAME:Ljava/lang/String;

    const-string v4, "appId"

    invoke-static {p1, v4, v1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0, p1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lca/c;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lca/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contentUrl"

    invoke-static {v3, v0, p1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lca/c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lca/c;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "customReferenceData"

    invoke-static {v3, v0, p1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v4, Lwp/b;

    invoke-direct {v4}, Lwp/b;-><init>()V

    invoke-virtual {p2}, Lca/c;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca/k;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {v4, p2, p2}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lea/h;->a()Lea/h;

    move-result-object v0

    invoke-virtual {p0}, Lga/a;->j()Landroid/webkit/WebView;

    move-result-object v1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lea/h;->e(Landroid/webkit/WebView;Ljava/lang/String;Lwp/b;Lwp/b;Lwp/b;)V

    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lga/a;->c:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget-object p2, p0, Lga/a;->b:Lga/a$a;

    sget-object p3, Lga/a$a;->c:Lga/a$a;

    if-eq p2, p3, :cond_0

    iput-object p3, p0, Lga/a;->b:Lga/a$a;

    invoke-static {}, Lea/h;->a()Lea/h;

    move-result-object p2

    invoke-virtual {p0}, Lga/a;->j()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lea/h;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lha/b;->d(Lwp/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lea/h;->a()Lea/h;

    move-result-object p1

    invoke-virtual {p0}, Lga/a;->j()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lea/h;->i(Landroid/webkit/WebView;Lwp/b;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lga/a;->a:Lq9/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "foregrounded"

    goto :goto_1

    :cond_1
    const-string p1, "backgrounded"

    :goto_1
    invoke-static {}, Lea/h;->a()Lea/h;

    move-result-object v0

    invoke-virtual {p0}, Lga/a;->j()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lea/h;->h(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lga/a;->c:J

    sget-object v0, Lga/a$a;->a:Lga/a$a;

    iput-object v0, p0, Lga/a;->b:Lga/a$a;

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lga/a;->a:Lq9/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final i(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lga/a;->c:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sget-object p2, Lga/a$a;->b:Lga/a$a;

    iput-object p2, p0, Lga/a;->b:Lga/a$a;

    invoke-static {}, Lea/h;->a()Lea/h;

    move-result-object p2

    invoke-virtual {p0}, Lga/a;->j()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lea/h;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lga/a;->a:Lq9/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method
