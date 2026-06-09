.class final Lcom/google/ads/interactivemedia/v3/internal/v20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/be0;
.implements Lcom/google/ads/interactivemedia/v3/internal/re0;
.implements Lcom/google/ads/interactivemedia/v3/internal/x30;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/be0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/se0;

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/re0;

    return-void

    :cond_3
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/be0;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/v20;->a:Lcom/google/ads/interactivemedia/v3/internal/be0;

    return-void
.end method
