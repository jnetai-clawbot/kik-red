.class final Ljf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/g;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljf/g;


# direct methods
.method constructor <init>(Ljf/g;)V
    .locals 0

    iput-object p1, p0, Ljf/g$a;->a:Ljf/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ljf/g$a;->a:Ljf/g;

    invoke-static {v0}, Ljf/g;->a(Ljf/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljf/g$a;->a:Ljf/g;

    invoke-static {v0}, Ljf/g;->c(Ljf/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljf/g$a;->a:Ljf/g;

    invoke-static {v0}, Ljf/g;->b(Ljf/g;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {}, Ljf/g;->d()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-object v2, p0, Ljf/g$a;->a:Ljf/g;

    invoke-static {v2}, Ljf/g;->e(Ljf/g;)Ljf/c;

    move-result-object v2

    invoke-virtual {v2}, Ljf/c;->n()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v2, p0, Ljf/g$a;->a:Ljf/g;

    invoke-static {v2}, Ljf/g;->e(Ljf/g;)Ljf/c;

    move-result-object v2

    invoke-virtual {v2}, Ljf/c;->r()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-object v2, p0, Ljf/g$a;->a:Ljf/g;

    invoke-static {v2}, Ljf/g;->f(Ljf/g;)Ljf/f;

    move-result-object v2

    invoke-virtual {v2}, Ljf/f;->l()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v2

    new-instance v2, Lwp/b;

    invoke-direct {v2}, Lwp/b;-><init>()V

    const-string v3, "$ae_session_length"

    invoke-virtual {v2, v3, v0, v1}, Lwp/b;->A(Ljava/lang/String;D)Lwp/b;

    iget-object v3, p0, Ljf/g$a;->a:Ljf/g;

    invoke-static {v3}, Ljf/g;->f(Ljf/g;)Ljf/f;

    move-result-object v3

    invoke-virtual {v3}, Ljf/f;->k()Ljf/f$c;

    move-result-object v3

    const-string v4, "$ae_total_app_sessions"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    check-cast v3, Ljf/f$d;

    invoke-virtual {v3, v4, v5, v6}, Ljf/f$d;->a(Ljava/lang/String;D)V

    iget-object v3, p0, Ljf/g$a;->a:Ljf/g;

    invoke-static {v3}, Ljf/g;->f(Ljf/g;)Ljf/f;

    move-result-object v3

    invoke-virtual {v3}, Ljf/f;->k()Ljf/f$c;

    move-result-object v3

    const-string v4, "$ae_total_app_session_length"

    check-cast v3, Ljf/f$d;

    invoke-virtual {v3, v4, v0, v1}, Ljf/f$d;->a(Ljava/lang/String;D)V

    iget-object v0, p0, Ljf/g$a;->a:Ljf/g;

    invoke-static {v0}, Ljf/g;->f(Ljf/g;)Ljf/f;

    move-result-object v0

    const-string v1, "$ae_session"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljf/f;->w(Ljava/lang/String;Lwp/b;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Ljf/g$a;->a:Ljf/g;

    invoke-static {v0}, Ljf/g;->f(Ljf/g;)Ljf/f;

    move-result-object v0

    invoke-virtual {v0}, Ljf/f;->o()V

    :cond_1
    return-void
.end method
