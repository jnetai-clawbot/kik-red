.class public final Lcom/google/ads/interactivemedia/v3/internal/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/s2;


# static fields
.field private static final g:Lcom/google/ads/interactivemedia/v3/internal/f3;

.field private static final h:Landroid/os/Handler;

.field private static i:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/a3;

.field private d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/l6;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/ql;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/f3;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/f3;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/f3;->g:Lcom/google/ads/interactivemedia/v3/internal/f3;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/f3;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/f3;->i:Landroid/os/Handler;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/c3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/c3;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/f3;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/c3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/c3;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/f3;->k:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->b:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/a3;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/a3;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->c:Lcom/google/ads/interactivemedia/v3/internal/a3;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ql;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ql;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->f:Lcom/google/ads/interactivemedia/v3/internal/ql;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/l6;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/i3;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/i3;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/l6;-><init>(Lcom/google/ads/interactivemedia/v3/internal/i3;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->e:Lcom/google/ads/interactivemedia/v3/internal/l6;

    return-void
.end method

.method static bridge synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f3;->i:Landroid/os/Handler;

    return-object v0
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/f3;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f3;->g:Lcom/google/ads/interactivemedia/v3/internal/f3;

    return-object v0
.end method

.method static bridge synthetic d()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f3;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f3;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static f(Lcom/google/ads/interactivemedia/v3/internal/f3;)V
    .locals 11

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/l2;->a()Lcom/google/ads/interactivemedia/v3/internal/l2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/l2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/f2;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->d:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->c:Lcom/google/ads/interactivemedia/v3/internal/a3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/a3;->h()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->f:Lcom/google/ads/interactivemedia/v3/internal/ql;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ql;->e()Lcom/google/ads/interactivemedia/v3/internal/t2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->c:Lcom/google/ads/interactivemedia/v3/internal/a3;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/a3;->d()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->c:Lcom/google/ads/interactivemedia/v3/internal/a3;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/a3;->d()Ljava/util/HashSet;

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

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/u2;

    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/u2;->a(Landroid/view/View;)Lwp/b;

    move-result-object v6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->c:Lcom/google/ads/interactivemedia/v3/internal/a3;

    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/a3;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->f:Lcom/google/ads/interactivemedia/v3/internal/ql;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ql;->f()Lcom/google/ads/interactivemedia/v3/internal/t2;

    move-result-object v8

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->c:Lcom/google/ads/interactivemedia/v3/internal/a3;

    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/a3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/u2;

    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/u2;->a(Landroid/view/View;)Lwp/b;

    move-result-object v7

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/z2;->c:F

    :try_start_0
    const-string v8, "adSessionId"

    invoke-virtual {v7, v8, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    const-string v10, "Error with setting ad session id"

    invoke-static {v10, v8}, La8/c;->d(Ljava/lang/String;Ljava/lang/Exception;)V

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

    invoke-static {v9, v8}, La8/c;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/z2;->b(Lwp/b;Lwp/b;)V

    :cond_1
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/z2;->e(Lwp/b;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->e:Lcom/google/ads/interactivemedia/v3/internal/l6;

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/l6;->e(Lwp/b;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->c:Lcom/google/ads/interactivemedia/v3/internal/a3;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/a3;->e()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_3

    move-object v5, v2

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/u2;

    invoke-virtual {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/u2;->a(Landroid/view/View;)Lwp/b;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    move-object v7, v2

    move-object v8, p0

    invoke-virtual/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/u2;->b(Landroid/view/View;Lwp/b;Lcom/google/ads/interactivemedia/v3/internal/s2;ZZ)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/z2;->e(Lwp/b;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->e:Lcom/google/ads/interactivemedia/v3/internal/l6;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->c:Lcom/google/ads/interactivemedia/v3/internal/a3;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/a3;->e()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/l6;->f(Lwp/b;Ljava/util/HashSet;J)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->e:Lcom/google/ads/interactivemedia/v3/internal/l6;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/l6;->d()V

    :goto_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->c:Lcom/google/ads/interactivemedia/v3/internal/a3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/a3;->f()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/e3;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/e3;->b()V

    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/d3;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/d3;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/d3;->a()V

    goto :goto_5

    :cond_5
    return-void
.end method

.method static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/f3;)Lcom/google/ads/interactivemedia/v3/internal/l6;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->e:Lcom/google/ads/interactivemedia/v3/internal/l6;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/t2;Lwp/b;Z)V
    .locals 9

    invoke-static {p1}, La8/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->c:Lcom/google/ads/interactivemedia/v3/internal/a3;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/a3;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    move-object v2, p2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/u2;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/u2;->a(Landroid/view/View;)Lwp/b;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/google/ads/interactivemedia/v3/internal/z2;->b(Lwp/b;Lwp/b;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->c:Lcom/google/ads/interactivemedia/v3/internal/a3;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/a3;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    :try_start_0
    const-string p3, "adSessionId"

    invoke-virtual {v4, p3, p2}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "Error with setting ad session id"

    invoke-static {p3, p2}, La8/c;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->c:Lcom/google/ads/interactivemedia/v3/internal/a3;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/a3;->i(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :try_start_1
    const-string p2, "hasWindowFocus"

    invoke-virtual {v4, p2, p1}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "Error with setting not visible reason"

    invoke-static {p2, p1}, La8/c;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->c:Lcom/google/ads/interactivemedia/v3/internal/a3;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/a3;->g()V

    goto :goto_8

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->c:Lcom/google/ads/interactivemedia/v3/internal/a3;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/a3;->k(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/x0;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    iget-object v3, p2, Lcom/google/ads/interactivemedia/v3/internal/x0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/u70;

    new-instance v5, Lwp/a;

    invoke-direct {v5}, Lwp/a;-><init>()V

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/x0;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lwp/a;->q(Ljava/lang/Object;)Lwp/a;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    :try_start_2
    const-string p2, "isFriendlyObstructionFor"

    invoke-virtual {v4, p2, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p2, "friendlyObstructionClass"

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/u70;->d:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, p2, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p2, "friendlyObstructionPurpose"

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/u70;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/h2;

    invoke-virtual {v4, p2, v5}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;

    const-string p2, "friendlyObstructionReason"

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/u70;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, p2, v3}, Lwp/b;->D(Ljava/lang/String;Ljava/lang/Object;)Lwp/b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    const-string v3, "Error with setting friendly obstruction"

    invoke-static {v3, p2}, La8/c;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    const/4 p2, 0x1

    goto :goto_4

    :cond_3
    const/4 p2, 0x0

    :goto_4
    if-nez p4, :cond_5

    if-eqz p2, :cond_4

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-ne v0, v1, :cond_6

    const/4 v6, 0x1

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    :goto_7
    move-object v3, p1

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/u2;->b(Landroid/view/View;Lwp/b;Lcom/google/ads/interactivemedia/v3/internal/s2;ZZ)V

    :cond_7
    :goto_8
    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f3;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/f3;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/f3;->i:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f3;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/f3;->i:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/f3;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f3;->i:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/f3;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f3;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/f3;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/f3;->i:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/f3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f3;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/b3;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/b3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
