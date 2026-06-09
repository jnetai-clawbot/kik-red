.class final Lcom/google/ads/interactivemedia/v3/internal/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/mq;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/up;Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fu;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_0

    const-class p2, Ljava/util/Date;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/lu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/up;->a(Lcom/google/ads/interactivemedia/v3/internal/lu;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hu;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/hu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/lq;)V

    return-object p2

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Date;

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/eu;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/eu;-><init>()V

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lu;->c()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Time;

    if-ne p1, p2, :cond_4

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gu;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/gu;-><init>()V

    return-object p1

    :cond_4
    return-object v1
.end method
