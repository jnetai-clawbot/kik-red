.class final Lcom/google/ads/interactivemedia/v3/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/z0;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/y0;->b:Lcom/google/ads/interactivemedia/v3/internal/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y0;->a:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y0;->b:Lcom/google/ads/interactivemedia/v3/internal/z0;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/y0;->a:Z

    return-void
.end method
