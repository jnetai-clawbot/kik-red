.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/z10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jz;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/l40;II)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/z10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z10;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/z10;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/m3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z10;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/z10;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/z10;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z10;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m40;

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m40;

    return-void

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m40;

    return-void

    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m40;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/z10;->c:Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/z10;->a:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fg;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/x20;->b0:I

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/m3;

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fg;->j(Lcom/google/ads/interactivemedia/v3/internal/m3;I)V

    return-void
.end method
