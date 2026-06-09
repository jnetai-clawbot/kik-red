.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ec;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ec;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Lcom/google/ads/interactivemedia/v3/internal/ec;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Lcom/google/ads/interactivemedia/v3/internal/ec;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->c()Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:Lcom/google/ads/interactivemedia/v3/internal/ec;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ec;->d()Lcom/google/ads/interactivemedia/v3/internal/v1;

    move-result-object v0

    return-object v0
.end method
