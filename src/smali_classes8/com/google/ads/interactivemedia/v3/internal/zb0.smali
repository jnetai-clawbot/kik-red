.class public final Lcom/google/ads/interactivemedia/v3/internal/zb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ct;->a:Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/ads/interactivemedia/v3/internal/im;[ILcom/google/ads/interactivemedia/v3/internal/ed0;Lcom/google/ads/interactivemedia/v3/internal/ff;)Lcom/google/ads/interactivemedia/v3/internal/ac0;
    .locals 7

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ac0;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zb0;->a:Ljava/lang/Object;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ac0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/im;[ILcom/google/ads/interactivemedia/v3/internal/ed0;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/ct;)V

    return-object v6
.end method
