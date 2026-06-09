.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/h5;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/t4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/h5;Lcom/google/ads/interactivemedia/v3/internal/t4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/b5;->a:Lcom/google/ads/interactivemedia/v3/internal/h5;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/b5;->b:Lcom/google/ads/interactivemedia/v3/internal/t4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/b5;->a:Lcom/google/ads/interactivemedia/v3/internal/h5;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/b5;->b:Lcom/google/ads/interactivemedia/v3/internal/t4;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/h5;->d(Lcom/google/ads/interactivemedia/v3/internal/t4;)V

    return-void
.end method
