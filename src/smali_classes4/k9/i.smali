.class public final Lk9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/d$a;
.implements Lj9/a;


# static fields
.field private static f:Lk9/i;


# instance fields
.field private a:F

.field private final b:Ls3/f;

.field private final c:Lcom/android/billingclient/api/p0;

.field private d:Lj9/b;

.field private e:Lk9/c;


# direct methods
.method public constructor <init>(Ls3/f;Lcom/android/billingclient/api/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk9/i;->a:F

    iput-object p1, p0, Lk9/i;->b:Ls3/f;

    iput-object p2, p0, Lk9/i;->c:Lcom/android/billingclient/api/p0;

    return-void
.end method

.method public static d()Lk9/i;
    .locals 3

    sget-object v0, Lk9/i;->f:Lk9/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/p0;

    invoke-direct {v0}, Lcom/android/billingclient/api/p0;-><init>()V

    new-instance v1, Ls3/f;

    invoke-direct {v1}, Ls3/f;-><init>()V

    new-instance v2, Lk9/i;

    invoke-direct {v2, v1, v0}, Lk9/i;-><init>(Ls3/f;Lcom/android/billingclient/api/p0;)V

    sput-object v2, Lk9/i;->f:Lk9/i;

    :cond_0
    sget-object v0, Lk9/i;->f:Lk9/i;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iput p1, p0, Lk9/i;->a:F

    iget-object v0, p0, Lk9/i;->e:Lk9/c;

    if-nez v0, :cond_0

    invoke-static {}, Lk9/c;->e()Lk9/c;

    move-result-object v0

    iput-object v0, p0, Lk9/i;->e:Lk9/c;

    :cond_0
    iget-object v0, p0, Lk9/i;->e:Lk9/c;

    invoke-virtual {v0}, Lk9/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li9/n;

    invoke-virtual {v1}, Li9/n;->k()Lm9/a;

    move-result-object v1

    invoke-static {}, Lk9/h;->a()Lk9/h;

    move-result-object v2

    invoke-virtual {v1}, Lm9/a;->l()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lk9/h;->c(Landroid/webkit/WebView;F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lo9/a;->h()Lo9/a;

    move-result-object p1

    invoke-virtual {p1}, Lo9/a;->i()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo9/a;->h()Lo9/a;

    move-result-object p1

    invoke-virtual {p1}, Lo9/a;->g()V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lk9/i;->c:Lcom/android/billingclient/api/p0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/q40;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/q40;-><init>(I)V

    iget-object v1, p0, Lk9/i;->b:Ls3/f;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj9/b;

    invoke-direct {v1, v2, p1, v0, p0}, Lj9/b;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/q40;Lj9/a;)V

    iput-object v1, p0, Lk9/i;->d:Lj9/b;

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lk9/i;->a:F

    return v0
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lk9/b;->h()Lk9/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lk9/d;->a(Lk9/d$a;)V

    invoke-static {}, Lk9/b;->h()Lk9/b;

    move-result-object v0

    invoke-virtual {v0}, Lk9/d;->f()V

    invoke-static {}, Lo9/a;->h()Lo9/a;

    move-result-object v0

    invoke-virtual {v0}, Lo9/a;->i()V

    iget-object v0, p0, Lk9/i;->d:Lj9/b;

    invoke-virtual {v0}, Lj9/b;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lo9/a;->h()Lo9/a;

    move-result-object v0

    invoke-virtual {v0}, Lo9/a;->j()V

    invoke-static {}, Lk9/b;->h()Lk9/b;

    move-result-object v0

    invoke-virtual {v0}, Lk9/d;->g()V

    iget-object v0, p0, Lk9/i;->d:Lj9/b;

    invoke-virtual {v0}, Lj9/b;->b()V

    return-void
.end method
