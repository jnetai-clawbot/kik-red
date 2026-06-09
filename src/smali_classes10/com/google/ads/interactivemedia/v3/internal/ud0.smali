.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ud0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/ud0;

.field public static final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/ud0;


# instance fields
.field private final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ud0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ud0;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ud0;->c:Lcom/google/ads/interactivemedia/v3/internal/ud0;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ud0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ud0;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ud0;->b:Lcom/google/ads/interactivemedia/v3/internal/ud0;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ud0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ud0;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vd0;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/vd0;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vd0;->a:I

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/vd0;->a:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vd0;

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/vd0;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vd0;->c:F

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/vd0;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
