.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/v10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/id;


# instance fields
.field private final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/v10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v10;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/c6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v10;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v10;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v10;->b:Ljava/lang/Object;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wa;->a:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ma;->a()Lcom/google/ads/interactivemedia/v3/internal/va;

    move-result-object v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/va;->d(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v10;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hd0;->g(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/hd0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v10;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sc0;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sc0;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v10;->b:Ljava/lang/Object;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v10;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fa0;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/af0;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fa0;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
