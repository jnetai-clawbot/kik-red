.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/o20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jz;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/oh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o20;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o20;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/o20;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/o20;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/l40;Lcom/google/ads/interactivemedia/v3/internal/m3;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o20;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o20;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/o20;->c:Ljava/lang/Object;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/o20;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o20;->b:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/m40;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o20;->a:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/o20;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/o20;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fg;

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/x20;->b0:I

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/oh;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/oh;

    invoke-interface {p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fg;->x(Lcom/google/ads/interactivemedia/v3/internal/oh;Lcom/google/ads/interactivemedia/v3/internal/oh;I)V

    return-void
.end method
