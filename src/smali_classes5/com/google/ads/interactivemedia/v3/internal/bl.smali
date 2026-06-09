.class public final Lcom/google/ads/interactivemedia/v3/internal/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/fp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/al;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/al;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zk;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fp;->x()Lcom/google/ads/interactivemedia/v3/internal/fp;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bl;->a:Lcom/google/ads/interactivemedia/v3/internal/fp;

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bl;->a()V
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/cl;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/oj;->e(Lcom/google/ads/interactivemedia/v3/internal/nj;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/el;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/el;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/oj;->e(Lcom/google/ads/interactivemedia/v3/internal/nj;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qj;->a()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/wk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zk;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zk;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/al;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/al;-><init>()V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oj;->f(Lcom/google/ads/interactivemedia/v3/internal/zl;Lcom/google/ads/interactivemedia/v3/internal/ul;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/il;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/il;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ll;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/ll;-><init>()V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oj;->f(Lcom/google/ads/interactivemedia/v3/internal/zl;Lcom/google/ads/interactivemedia/v3/internal/ul;)V

    return-void
.end method
