.class public final Lcom/google/ads/interactivemedia/v3/internal/um;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/om;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/om;-><init>()V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/fp;->g:I

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/um;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/wm;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/oj;->e(Lcom/google/ads/interactivemedia/v3/internal/nj;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/om;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/om;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/oj;->g(Lcom/google/ads/interactivemedia/v3/internal/ul;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/tm;->a()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/jm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/jm;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/oj;->g(Lcom/google/ads/interactivemedia/v3/internal/ul;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/mm;->a()V

    return-void
.end method
