.class public final Lcom/google/ads/interactivemedia/v3/internal/gb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/gb0;


# instance fields
.field public final a:I

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ff;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gb0;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/im;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gb0;-><init>([Lcom/google/ads/interactivemedia/v3/internal/im;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/gb0;->d:Lcom/google/ads/interactivemedia/v3/internal/gb0;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/ads/interactivemedia/v3/internal/im;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->B([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gb0;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    array-length p1, p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gb0;->a:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gb0;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gb0;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gb0;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/im;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gb0;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/im;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/oz;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/im;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gb0;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)Lcom/google/ads/interactivemedia/v3/internal/im;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gb0;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/eg;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/eg;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/im;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/gb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/gb0;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gb0;->a:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/gb0;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gb0;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/gb0;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ff;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gb0;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gb0;->b:Lcom/google/ads/interactivemedia/v3/internal/ff;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ff;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gb0;->c:I

    :cond_0
    return v0
.end method
