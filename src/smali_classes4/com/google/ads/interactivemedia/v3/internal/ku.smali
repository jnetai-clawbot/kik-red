.class public final Lcom/google/ads/interactivemedia/v3/internal/ku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/mq;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/mq;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/mq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/ku;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/iu;

    const-class v0, Ljava/sql/Date;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ju;

    const-class v0, Ljava/sql/Timestamp;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/eu;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ku;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gu;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ku;->c:Lcom/google/ads/interactivemedia/v3/internal/mq;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hu;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    :goto_1
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ku;->d:Lcom/google/ads/interactivemedia/v3/internal/mq;

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ku;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ku;->c:Lcom/google/ads/interactivemedia/v3/internal/mq;

    goto :goto_1
.end method
