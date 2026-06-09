.class public final Lcom/google/ads/interactivemedia/v3/internal/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field private static final d:Lcom/google/ads/interactivemedia/v3/internal/ma;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/va;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ql;

.field private final c:Lcd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ma;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ma;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->d:Lcom/google/ads/interactivemedia/v3/internal/ma;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ql;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ql;-><init>()V

    new-instance v1, Lcd/a;

    invoke-direct {v1}, Lcd/a;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/va;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/va;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->b:Lcom/google/ads/interactivemedia/v3/internal/ql;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->c:Lcd/a;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ma;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/va;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->d:Lcom/google/ads/interactivemedia/v3/internal/ma;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    return-object v0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->d:Lcom/google/ads/interactivemedia/v3/internal/ma;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->c:Lcd/a;

    return-void
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/ql;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->d:Lcom/google/ads/interactivemedia/v3/internal/ma;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ma;->b:Lcom/google/ads/interactivemedia/v3/internal/ql;

    return-object v0
.end method
