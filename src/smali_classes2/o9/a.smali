.class public final Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/a$a;,
        Lo9/a$b;
    }
.end annotation


# static fields
.field private static h:Lo9/a;

.field private static i:Landroid/os/Handler;

.field private static j:Landroid/os/Handler;

.field private static final k:Ljava/lang/Runnable;

.field private static final l:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo9/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lka/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ll9/b;

.field private e:Lo9/b;

.field private f:Lo9/c;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo9/a;

    invoke-direct {v0}, Lo9/a;-><init>()V

    sput-object v0, Lo9/a;->h:Lo9/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo9/a;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lo9/a;->j:Landroid/os/Handler;

    new-instance v0, Lo9/a$d;

    invoke-direct {v0}, Lo9/a$d;-><init>()V

    sput-object v0, Lo9/a;->k:Ljava/lang/Runnable;

    new-instance v0, Lo9/a$e;

    invoke-direct {v0}, Lo9/a$e;-><init>()V

    sput-object v0, Lo9/a;->l:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo9/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo9/a;->c:Ljava/util/ArrayList;

    new-instance v0, Lo9/b;

    invoke-direct {v0}, Lo9/b;-><init>()V

    iput-object v0, p0, Lo9/a;->e:Lo9/b;

    new-instance v0, Ll9/b;

    invoke-direct {v0}, Ll9/b;-><init>()V

    iput-object v0, p0, Lo9/a;->d:Ll9/b;

    new-instance v0, Lo9/c;

    new-instance v1, Lp9/c;

    invoke-direct {v1}, Lp9/c;-><init>()V

    invoke-direct {v0, v1}, Lo9/c;-><init>(Lp9/c;)V

    iput-object v0, p0, Lo9/a;->f:Lo9/c;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lo9/a;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lo9/a;)Lo9/c;
    .locals 0

    iget-object p0, p0, Lo9/a;->f:Lo9/c;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lo9/a;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static e(Lo9/a;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lo9/a;->b:I

    iget-object v0, p0, Lo9/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lk9/c;->e()Lk9/c;

    move-result-object v0

    invoke-virtual {v0}, Lk9/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/n;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lo9/a;->g:J

    iget-object v0, p0, Lo9/a;->e:Lo9/b;

    invoke-virtual {v0}, Lo9/b;->j()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lo9/a;->d:Ll9/b;

    invoke-virtual {v2}, Ll9/b;->a()Ll9/a;

    move-result-object v2

    iget-object v3, p0, Lo9/a;->e:Lo9/b;

    invoke-virtual {v3}, Lo9/b;->d()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_2

    iget-object v3, p0, Lo9/a;->e:Lo9/b;

    invoke-virtual {v3}, Lo9/b;->d()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Ll9/c;

    invoke-virtual {v6, v4}, Ll9/c;->a(Landroid/view/View;)Lwp/b;

    move-result-object v6

    iget-object v7, p0, Lo9/a;->e:Lo9/b;

    invoke-virtual {v7, v5}, Lo9/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lo9/a;->d:Ll9/b;

    invoke-virtual {v8}, Ll9/b;->b()Ll9/a;

    move-result-object v8

    iget-object v9, p0, Lo9/a;->e:Lo9/b;

    invoke-virtual {v9, v5}, Lo9/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    check-cast v8, Ll9/d;

    invoke-virtual {v8, v7}, Ll9/d;->a(Landroid/view/View;)Lwp/b;

    move-result-object v7

    sget v8, Ln9/b;->d:I

    :try_start_0
    const-string v8, "adSessionId"

    invoke-virtual {v7, v8, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    const-string v10, "Error with setting ad session id"

    invoke-static {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/bm;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    :try_start_1
    const-string v8, "notVisibleReason"

    invoke-virtual {v7, v8, v9}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v8

    const-string v9, "Error with setting not visible reason"

    invoke-static {v9, v8}, Lcom/google/ads/interactivemedia/v3/internal/bm;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-static {v6, v7}, Ln9/b;->e(Lwp/b;Lwp/b;)V

    :cond_1
    invoke-static {v6}, Ln9/b;->g(Lwp/b;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lo9/a;->f:Lo9/c;

    invoke-virtual {v5, v6, v7, v0, v1}, Lo9/c;->c(Lwp/b;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lo9/a;->e:Lo9/b;

    invoke-virtual {v3}, Lo9/b;->e()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_3

    move-object v5, v2

    check-cast v5, Ll9/c;

    invoke-virtual {v5, v4}, Ll9/c;->a(Landroid/view/View;)Lwp/b;

    move-result-object v2

    sget-object v3, Lo9/d;->a:Lo9/d;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object v7, v2

    move-object v8, p0

    invoke-virtual/range {v5 .. v10}, Ll9/c;->a(Landroid/view/View;Lwp/b;Ll9/a$a;ZZ)V

    invoke-static {v2}, Ln9/b;->g(Lwp/b;)V

    iget-object v3, p0, Lo9/a;->f:Lo9/c;

    iget-object v4, p0, Lo9/a;->e:Lo9/b;

    invoke-virtual {v4}, Lo9/b;->e()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0, v1}, Lo9/c;->e(Lwp/b;Ljava/util/HashSet;J)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lo9/a;->f:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->d()V

    :goto_4
    iget-object v0, p0, Lo9/a;->e:Lo9/b;

    invoke-virtual {v0}, Lo9/b;->b()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lo9/a;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lo9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object p0, p0, Lo9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9/a$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v2}, Lo9/a$b;->a()V

    instance-of v3, v2, Lo9/a$a;

    if-eqz v3, :cond_4

    check-cast v2, Lo9/a$a;

    invoke-interface {v2}, Lo9/a$a;->b()V

    goto :goto_5

    :cond_5
    return-void
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lo9/a;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static h()Lo9/a;
    .locals 1

    sget-object v0, Lo9/a;->h:Lo9/a;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/view/View;Ll9/a;Lwp/b;Z)V
    .locals 10

    invoke-static {p1}, Ln9/e;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo9/a;->e:Lo9/b;

    invoke-virtual {v0, p1}, Lo9/b;->i(Landroid/view/View;)Lo9/d;

    move-result-object v0

    sget-object v3, Lo9/d;->c:Lo9/d;

    if-ne v0, v3, :cond_2

    return-void

    :cond_2
    invoke-interface {p2, p1}, Ll9/a;->a(Landroid/view/View;)Lwp/b;

    move-result-object v6

    invoke-static {p3, v6}, Ln9/b;->e(Lwp/b;Lwp/b;)V

    iget-object p3, p0, Lo9/a;->e:Lo9/b;

    invoke-virtual {p3, p1}, Lo9/b;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    sget v3, Ln9/b;->d:I

    :try_start_0
    const-string v3, "adSessionId"

    invoke-virtual {v6, v3, p3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    const-string v3, "Error with setting ad session id"

    invoke-static {v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/bm;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    iget-object p3, p0, Lo9/a;->e:Lo9/b;

    invoke-virtual {p3, p1}, Lo9/b;->k(Landroid/view/View;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :try_start_1
    const-string v3, "hasWindowFocus"

    invoke-virtual {v6, v3, p3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    const-string v3, "Error with setting has window focus"

    invoke-static {v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/bm;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    iget-object p3, p0, Lo9/a;->e:Lo9/b;

    invoke-virtual {p3}, Lo9/b;->h()V

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-nez p3, :cond_9

    iget-object p3, p0, Lo9/a;->e:Lo9/b;

    invoke-virtual {p3, p1}, Lo9/b;->f(Landroid/view/View;)Lo9/b$a;

    move-result-object p3

    if-eqz p3, :cond_5

    sget v3, Ln9/b;->d:I

    invoke-virtual {p3}, Lo9/b$a;->a()Lk9/e;

    move-result-object v3

    new-instance v4, Lwp/a;

    invoke-direct {v4}, Lwp/a;-><init>()V

    invoke-virtual {p3}, Lo9/b$a;->c()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    goto :goto_4

    :cond_4
    :try_start_2
    const-string p3, "isFriendlyObstructionFor"

    invoke-virtual {v6, p3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p3, "friendlyObstructionClass"

    invoke-virtual {v3}, Lk9/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, p3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p3, "friendlyObstructionPurpose"

    invoke-virtual {v3}, Lk9/e;->b()Li9/h;

    move-result-object v4

    invoke-virtual {v6, p3, v4}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p3, "friendlyObstructionReason"

    invoke-virtual {v3}, Lk9/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, p3, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p3

    const-string v3, "Error with setting friendly obstruction"

    invoke-static {v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/bm;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    const/4 p3, 0x1

    goto :goto_6

    :cond_5
    const/4 p3, 0x0

    :goto_6
    if-nez p4, :cond_7

    if-eqz p3, :cond_6

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    const/4 v9, 0x1

    :goto_8
    sget-object p3, Lo9/d;->a:Lo9/d;

    if-ne v0, p3, :cond_8

    const/4 v8, 0x1

    goto :goto_9

    :cond_8
    const/4 v8, 0x0

    :goto_9
    move-object v4, p2

    move-object v5, p1

    move-object v7, p0

    invoke-interface/range {v4 .. v9}, Ll9/a;->a(Landroid/view/View;Lwp/b;Ll9/a$a;ZZ)V

    :cond_9
    iget p1, p0, Lo9/a;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lo9/a;->b:I

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lo9/a;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lo9/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lo9/a;->j:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, Lo9/a;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lo9/a;->j:Landroid/os/Handler;

    sget-object v1, Lo9/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lo9/a;->j:Landroid/os/Handler;

    sget-object v1, Lo9/a;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lo9/a;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lo9/a;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lo9/a;->j:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lo9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lo9/a;->i:Landroid/os/Handler;

    new-instance v1, Lo9/a$c;

    invoke-direct {v1, p0}, Lo9/a$c;-><init>(Lo9/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
