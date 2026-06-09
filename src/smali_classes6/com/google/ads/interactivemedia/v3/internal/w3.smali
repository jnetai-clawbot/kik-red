.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/a4;

.field public final synthetic b:Lv2/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/a4;Lv2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/w3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/w3;->b:Lv2/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w3;->a:Lcom/google/ads/interactivemedia/v3/internal/a4;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/w3;->b:Lv2/i;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a4;->h(Lv2/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
