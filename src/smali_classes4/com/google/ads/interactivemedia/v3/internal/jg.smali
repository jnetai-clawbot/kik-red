.class final Lcom/google/ads/interactivemedia/v3/internal/jg;
.super Lcom/google/ads/interactivemedia/v3/internal/ff;
.source "SourceFile"


# instance fields
.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I

.field private final transient f:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ff;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:I

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->n(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->e:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/jg;->f:I

    return v0
.end method
