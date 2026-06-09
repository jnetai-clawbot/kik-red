.class public final Lcom/google/ads/interactivemedia/v3/internal/x10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/x10;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/b10;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/x10;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/x10;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/x10;->b:Lcom/google/ads/interactivemedia/v3/internal/x10;

    return-void
.end method

.method synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/b10;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x10;->a:Lcom/google/ads/interactivemedia/v3/internal/b10;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/b10;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/b10;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x10;->a:Lcom/google/ads/interactivemedia/v3/internal/b10;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/x10;->a:Lcom/google/ads/interactivemedia/v3/internal/b10;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/x10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/x10;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x1d02666f

    return v0
.end method
