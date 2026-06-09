.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/o40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jz;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/l40;

.field public final synthetic b:I

.field public final synthetic c:J

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/l40;IJI)V
    .locals 0

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/o40;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o40;->a:Lcom/google/ads/interactivemedia/v3/internal/l40;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/o40;->b:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/o40;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o40;->d:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m40;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o40;->a:Lcom/google/ads/interactivemedia/v3/internal/l40;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/o40;->b:I

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/o40;->c:J

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m40;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/m40;->f(Lcom/google/ads/interactivemedia/v3/internal/l40;IJ)V

    return-void
.end method
