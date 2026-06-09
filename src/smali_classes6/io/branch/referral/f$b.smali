.class final Lio/branch/referral/f$b;
.super Lio/branch/referral/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/f;->c(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/l;Lio/branch/referral/o;Lio/branch/referral/d0;Lio/branch/referral/f$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/reflect/Method;

.field final synthetic c:Ljava/lang/reflect/Method;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Ljava/lang/reflect/Method;

.field final synthetic f:Lio/branch/referral/o;

.field final synthetic g:Lio/branch/referral/f$e;

.field final synthetic h:Lio/branch/referral/f;


# direct methods
.method constructor <init>(Lio/branch/referral/f;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Ljava/lang/reflect/Method;Lio/branch/referral/o;Lio/branch/referral/f$e;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/f$b;->h:Lio/branch/referral/f;

    iput-object p2, p0, Lio/branch/referral/f$b;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lio/branch/referral/f$b;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lio/branch/referral/f$b;->d:Landroid/net/Uri;

    iput-object p5, p0, Lio/branch/referral/f$b;->e:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lio/branch/referral/f$b;->f:Lio/branch/referral/o;

    iput-object p7, p0, Lio/branch/referral/f$b;->g:Lio/branch/referral/f$e;

    invoke-direct {p0, p1}, Lio/branch/referral/f$d;-><init>(Lio/branch/referral/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lio/branch/referral/f$b;->h:Lio/branch/referral/f;

    iget-object v1, v0, Lio/branch/referral/f;->e:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/branch/referral/f;->a:Ljava/lang/Object;

    iget-object p1, p0, Lio/branch/referral/f$b;->h:Lio/branch/referral/f;

    iget-object p1, p1, Lio/branch/referral/f;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/branch/referral/f$b;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/branch/referral/f$b;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lio/branch/referral/f$b;->h:Lio/branch/referral/f;

    iget-object v1, v1, Lio/branch/referral/f;->a:Ljava/lang/Object;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p1, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lio/branch/referral/f$b;->d:Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v1, Lio/branch/referral/c;->C:I

    iget-object v1, p0, Lio/branch/referral/f$b;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lio/branch/referral/f$b;->d:Landroid/net/Uri;

    aput-object v5, v3, v4

    aput-object v0, v3, v2

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/branch/referral/f$b;->f:Lio/branch/referral/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "bnc_branch_strong_match_time"

    invoke-virtual {p1, v1, v3, v4}, Lio/branch/referral/o;->S(Ljava/lang/String;J)V

    iget-object p1, p0, Lio/branch/referral/f$b;->h:Lio/branch/referral/f;

    iput-boolean v2, p1, Lio/branch/referral/f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iget-object p1, p0, Lio/branch/referral/f$b;->h:Lio/branch/referral/f;

    iput-object v0, p1, Lio/branch/referral/f;->a:Ljava/lang/Object;

    iget-object v0, p0, Lio/branch/referral/f$b;->g:Lio/branch/referral/f$e;

    iget-boolean v1, p1, Lio/branch/referral/f;->d:Z

    invoke-static {p1, v0, v1}, Lio/branch/referral/f;->a(Lio/branch/referral/f;Lio/branch/referral/f$e;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lio/branch/referral/f$b;->h:Lio/branch/referral/f;

    const/4 v0, 0x0

    iput-object v0, p1, Lio/branch/referral/f;->a:Ljava/lang/Object;

    iget-object v0, p0, Lio/branch/referral/f$b;->g:Lio/branch/referral/f$e;

    iget-boolean v1, p1, Lio/branch/referral/f;->d:Z

    invoke-static {p1, v0, v1}, Lio/branch/referral/f;->a(Lio/branch/referral/f;Lio/branch/referral/f$e;Z)V

    return-void
.end method
