.class final Lcom/google/ads/interactivemedia/v3/internal/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fw;


# static fields
.field static final b:Lcom/google/ads/interactivemedia/v3/internal/fw;

.field static final c:Lcom/google/ads/interactivemedia/v3/internal/fw;

.field static final d:Lcom/google/ads/interactivemedia/v3/internal/fw;


# instance fields
.field private final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/j1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j1;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/j1;->d:Lcom/google/ads/interactivemedia/v3/internal/fw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/j1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j1;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/j1;->c:Lcom/google/ads/interactivemedia/v3/internal/fw;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/j1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j1;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/j1;->b:Lcom/google/ads/interactivemedia/v3/internal/fw;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j1;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/n1;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    return v4

    :cond_5
    return v3

    :cond_6
    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_9

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x2

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    return v4

    :cond_a
    return v3
.end method
