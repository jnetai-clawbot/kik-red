.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/me0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pe0;Lcom/google/ads/interactivemedia/v3/internal/ar;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pe0;Lcom/google/ads/interactivemedia/v3/internal/o10;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pe0;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pe0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/pe0;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pe0;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ar;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/pe0;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pe0;->p(Lcom/google/ads/interactivemedia/v3/internal/ar;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/o10;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/pe0;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pe0;->i(Lcom/google/ads/interactivemedia/v3/internal/o10;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/pe0;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pe0;->o(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/me0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/o10;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/pe0;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pe0;->k(Lcom/google/ads/interactivemedia/v3/internal/o10;)V

    return-void
.end method
