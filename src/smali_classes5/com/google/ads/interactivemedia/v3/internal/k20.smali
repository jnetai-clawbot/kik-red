.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/k20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/jz;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/v30;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/v30;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/k20;->a:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/k20;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/k20;->a:Lcom/google/ads/interactivemedia/v3/internal/v30;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/k20;->b:I

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fg;

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/x20;->b0:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/v30;->a:Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/fg;->u(I)V

    return-void
.end method
