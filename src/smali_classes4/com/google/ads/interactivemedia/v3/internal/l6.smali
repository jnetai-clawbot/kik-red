.class public final Lcom/google/ads/interactivemedia/v3/internal/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly2/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/l6;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/l6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/l6;->a:Ljava/lang/Object;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.ads.interactivemedia.v3"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l6;->b:Ljava/lang/Object;

    check-cast v0, Ly2/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l6;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    instance-of p1, v0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/l6;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final b(Ly2/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/l6;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c()Lwp/b;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l6;->b:Ljava/lang/Object;

    check-cast v0, Lwp/b;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l6;->a:Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/j3;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/j3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/l6;)V

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/i3;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/i3;->a(Lcom/google/ads/interactivemedia/v3/internal/h3;)V

    return-void
.end method

.method public final e(Lwp/b;Ljava/util/HashSet;J)V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l6;->a:Ljava/lang/Object;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/k3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/k3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/l6;Ljava/util/HashSet;Lwp/b;J)V

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/i3;

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/i3;->a(Lcom/google/ads/interactivemedia/v3/internal/h3;)V

    return-void
.end method

.method public final f(Lwp/b;Ljava/util/HashSet;J)V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/l6;->a:Ljava/lang/Object;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/l3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/l3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/l6;Ljava/util/HashSet;Lwp/b;J)V

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/i3;

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/i3;->a(Lcom/google/ads/interactivemedia/v3/internal/h3;)V

    return-void
.end method

.method public final g(Lwp/b;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/l6;->b:Ljava/lang/Object;

    return-void
.end method
