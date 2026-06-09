.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/q50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/t50;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/t50;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/q50;->a:Lcom/google/ads/interactivemedia/v3/internal/t50;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/q50;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/q50;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/q50;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/q50;->a:Lcom/google/ads/interactivemedia/v3/internal/t50;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/q50;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/q50;->c:J

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/q50;->d:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/t50;->j(Ljava/lang/String;JJ)V

    return-void
.end method
