.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/i90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/n90;


# static fields
.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/i90;

.field public static final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/i90;


# instance fields
.field private final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/i90;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/i90;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/i90;->c:Lcom/google/ads/interactivemedia/v3/internal/i90;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/i90;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/i90;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/i90;->b:Lcom/google/ads/interactivemedia/v3/internal/i90;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i90;->a:I

    const-string v1, "OMX.google"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/b90;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/o90;->d:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "c2.android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/a00;->a:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_2

    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2

    :cond_4
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/b90;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/o90;->d:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/b90;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v3
.end method
