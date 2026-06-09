.class final Lcom/google/ads/interactivemedia/v3/internal/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/gq;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/aq;
    .locals 1

    check-cast p1, Lv2/l;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fq;

    invoke-interface {p1}, Lv2/l;->getWidth()V

    invoke-interface {p1}, Lv2/l;->getHeight()V

    const-string p1, "0x0"

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
