.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/p50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/t50;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/t50;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/p50;->a:Lcom/google/ads/interactivemedia/v3/internal/t50;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/p50;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/p50;->a:Lcom/google/ads/interactivemedia/v3/internal/t50;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/p50;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/t50;->p(Z)V

    return-void
.end method
