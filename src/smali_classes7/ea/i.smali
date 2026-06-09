.class public final Lea/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/d$a;
.implements Lda/a;


# static fields
.field private static f:Lea/i;


# instance fields
.field private a:F

.field private final b:Ls3/f;

.field private final c:Lcom/android/billingclient/api/p0;

.field private d:Lda/b;

.field private e:Lea/c;


# direct methods
.method public constructor <init>(Ls3/f;Lcom/android/billingclient/api/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lea/i;->a:F

    iput-object p1, p0, Lea/i;->b:Ls3/f;

    iput-object p2, p0, Lea/i;->c:Lcom/android/billingclient/api/p0;

    return-void
.end method

.method public static d()Lea/i;
    .locals 3

    sget-object v0, Lea/i;->f:Lea/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/p0;

    invoke-direct {v0}, Lcom/android/billingclient/api/p0;-><init>()V

    new-instance v1, Ls3/f;

    invoke-direct {v1}, Ls3/f;-><init>()V

    new-instance v2, Lea/i;

    invoke-direct {v2, v1, v0}, Lea/i;-><init>(Ls3/f;Lcom/android/billingclient/api/p0;)V

    sput-object v2, Lea/i;->f:Lea/i;

    :cond_0
    sget-object v0, Lea/i;->f:Lea/i;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iput p1, p0, Lea/i;->a:F

    iget-object v0, p0, Lea/i;->e:Lea/c;

    if-nez v0, :cond_0

    invoke-static {}, Lea/c;->e()Lea/c;

    move-result-object v0

    iput-object v0, p0, Lea/i;->e:Lea/c;

    :cond_0
    iget-object v0, p0, Lea/i;->e:Lea/c;

    invoke-virtual {v0}, Lea/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/l;

    invoke-virtual {v1}, Lca/l;->i()Lga/a;

    move-result-object v1

    invoke-static {}, Lea/h;->a()Lea/h;

    move-result-object v2

    invoke-virtual {v1}, Lga/a;->j()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lea/h;->c(Landroid/webkit/WebView;F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lia/a;->h()Lia/a;

    move-result-object p1

    invoke-virtual {p1}, Lia/a;->i()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lia/a;->h()Lia/a;

    move-result-object p1

    invoke-virtual {p1}, Lia/a;->g()V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lea/i;->c:Lcom/android/billingclient/api/p0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/q40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/q40;-><init>(I)V

    iget-object v1, p0, Lea/i;->b:Ls3/f;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lda/b;

    invoke-direct {v1, v2, p1, v0, p0}, Lda/b;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/q40;Lda/a;)V

    iput-object v1, p0, Lea/i;->d:Lda/b;

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lea/i;->a:F

    return v0
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lea/b;->h()Lea/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lea/d;->a(Lea/d$a;)V

    invoke-static {}, Lea/b;->h()Lea/b;

    move-result-object v0

    invoke-virtual {v0}, Lea/d;->f()V

    invoke-static {}, Lia/a;->h()Lia/a;

    move-result-object v0

    invoke-virtual {v0}, Lia/a;->i()V

    iget-object v0, p0, Lea/i;->d:Lda/b;

    invoke-virtual {v0}, Lda/b;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-static {}, Lia/a;->h()Lia/a;

    move-result-object v0

    invoke-virtual {v0}, Lia/a;->j()V

    invoke-static {}, Lea/b;->h()Lea/b;

    move-result-object v0

    invoke-virtual {v0}, Lea/d;->g()V

    iget-object v0, p0, Lea/i;->d:Lda/b;

    invoke-virtual {v0}, Lda/b;->b()V

    return-void
.end method
