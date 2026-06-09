.class final Lcom/google/ads/interactivemedia/v3/internal/pd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/nd0;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/nd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pd0;->a:Lcom/google/ads/interactivemedia/v3/internal/nd0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pd0;->a:Lcom/google/ads/interactivemedia/v3/internal/nd0;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nd0;->j()V

    return-void
.end method
