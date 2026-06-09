.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/o50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/t50;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/t50;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o50;->a:Lcom/google/ads/interactivemedia/v3/internal/t50;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/o50;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o50;->a:Lcom/google/ads/interactivemedia/v3/internal/t50;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/o50;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/t50;->o(J)V

    return-void
.end method
