.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/bd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/cd0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cd0;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bd0;->a:Lcom/google/ads/interactivemedia/v3/internal/cd0;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd0;->b:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bd0;->c:J

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bd0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd0;->a:Lcom/google/ads/interactivemedia/v3/internal/cd0;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bd0;->b:I

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bd0;->c:J

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bd0;->d:J

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cd0;->b(Lcom/google/ads/interactivemedia/v3/internal/cd0;)Lcom/google/ads/interactivemedia/v3/internal/k40;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/z40;

    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/z40;->c0(IJJ)V

    return-void
.end method
