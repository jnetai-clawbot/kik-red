.class final Lcom/google/ads/interactivemedia/v3/internal/hu;
.super Lcom/google/ads/interactivemedia/v3/internal/lq;
.source "SourceFile"


# static fields
.field static final b:Lcom/google/ads/interactivemedia/v3/internal/mq;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/lq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fu;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hu;->b:Lcom/google/ads/interactivemedia/v3/internal/mq;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hu;->a:Lcom/google/ads/interactivemedia/v3/internal/lq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hu;->a:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lq;->a(Lcom/google/ads/interactivemedia/v3/internal/nu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/pu;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hu;->a:Lcom/google/ads/interactivemedia/v3/internal/lq;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lq;->b(Lcom/google/ads/interactivemedia/v3/internal/pu;Ljava/lang/Object;)V

    return-void
.end method
