.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/le0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pe0;

.field public final synthetic b:J

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pe0;IJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/le0;->a:Lcom/google/ads/interactivemedia/v3/internal/pe0;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/le0;->c:I

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/le0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pe0;JI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/le0;->a:Lcom/google/ads/interactivemedia/v3/internal/pe0;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/le0;->b:J

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/le0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le0;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le0;->a:Lcom/google/ads/interactivemedia/v3/internal/pe0;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/le0;->c:I

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/le0;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pe0;->j(IJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/le0;->a:Lcom/google/ads/interactivemedia/v3/internal/pe0;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/le0;->b:J

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/le0;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/pe0;->n(JI)V

    return-void
.end method
