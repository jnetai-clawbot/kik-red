.class final Lio/branch/referral/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/x;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/x;


# direct methods
.method constructor <init>(Lio/branch/referral/x;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/x$a;->a:Lio/branch/referral/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lio/branch/referral/x;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Lwp/a;

    invoke-direct {v1}, Lwp/a;-><init>()V

    iget-object v2, p0, Lio/branch/referral/x$a;->a:Lio/branch/referral/x;

    invoke-static {v2}, Lio/branch/referral/x;->b(Lio/branch/referral/x;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/branch/referral/p;

    invoke-virtual {v3}, Lio/branch/referral/p;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lio/branch/referral/p;->u()Lwp/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lio/branch/referral/x$a;->a:Lio/branch/referral/x;

    invoke-static {v2}, Lio/branch/referral/x;->c(Lio/branch/referral/x;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "BNCServerRequestQueue"

    invoke-virtual {v1}, Lwp/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget v2, Lio/branch/referral/c;->C:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lio/branch/referral/x$a;->a:Lio/branch/referral/x;

    invoke-static {v2}, Lio/branch/referral/x;->c(Lio/branch/referral/x;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "BNCServerRequestQueue"

    invoke-virtual {v1}, Lwp/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    iget-object v3, p0, Lio/branch/referral/x$a;->a:Lio/branch/referral/x;

    invoke-static {v3}, Lio/branch/referral/x;->c(Lio/branch/referral/x;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "BNCServerRequestQueue"

    invoke-virtual {v1}, Lwp/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    :try_start_6
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
