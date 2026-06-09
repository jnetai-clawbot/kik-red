.class public final Lcom/google/common/hash/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/hash/f$c;

.field private final b:I

.field private final c:Lcom/google/common/hash/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/hash/e$a;


# direct methods
.method private constructor <init>(Lcom/google/common/hash/f$c;ILcom/google/common/hash/g;Lcom/google/common/hash/e$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/f$c;",
            "I",
            "Lcom/google/common/hash/g<",
            "-TT;>;",
            "Lcom/google/common/hash/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    invoke-static {v2, v3, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    const/16 v2, 0xff

    if-gt p2, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "numHashFunctions (%s) must be <= 255"

    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/f$c;

    iput-object p1, p0, Lcom/google/common/hash/e;->a:Lcom/google/common/hash/f$c;

    iput p2, p0, Lcom/google/common/hash/e;->b:I

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/g;

    iput-object p1, p0, Lcom/google/common/hash/e;->c:Lcom/google/common/hash/g;

    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/e$a;

    iput-object p1, p0, Lcom/google/common/hash/e;->d:Lcom/google/common/hash/e$a;

    return-void
.end method

.method public static a(Lcom/google/common/hash/g;)Lcom/google/common/hash/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/hash/g<",
            "-TT;>;I)",
            "Lcom/google/common/hash/e<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x4e20

    int-to-long v0, v0

    sget-object v2, Lcom/google/common/hash/f;->MURMUR128_MITZ_64:Lcom/google/common/hash/f;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Expected insertions (%s) must be >= 0"

    invoke-static {v4, v5, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v8, "False positive probability (%s) must be > 0.0"

    invoke-static {v3, v8, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v8, "False positive probability (%s) must be < 1.0"

    invoke-static {v3, v8, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v6, :cond_1

    const-wide/16 v0, 0x1

    :cond_1
    neg-long v6, v0

    long-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v4, v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    div-double/2addr v4, v10

    double-to-long v4, v4

    long-to-double v8, v4

    long-to-double v0, v0

    div-double/2addr v8, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v0, v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :try_start_0
    new-instance v1, Lcom/google/common/hash/e;

    new-instance v3, Lcom/google/common/hash/f$c;

    invoke-direct {v3, v4, v5}, Lcom/google/common/hash/f$c;-><init>(J)V

    invoke-direct {v1, v3, v0, p0, v2}, Lcom/google/common/hash/e;-><init>(Lcom/google/common/hash/f$c;ILcom/google/common/hash/g;Lcom/google/common/hash/e$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not create BloomFilter of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bits"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/e;->d:Lcom/google/common/hash/e$a;

    iget-object v1, p0, Lcom/google/common/hash/e;->c:Lcom/google/common/hash/g;

    iget v2, p0, Lcom/google/common/hash/e;->b:I

    iget-object v3, p0, Lcom/google/common/hash/e;->a:Lcom/google/common/hash/f$c;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/e$a;->mightContain(Ljava/lang/Object;Lcom/google/common/hash/g;ILcom/google/common/hash/f$c;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/e;->d:Lcom/google/common/hash/e$a;

    iget-object v1, p0, Lcom/google/common/hash/e;->c:Lcom/google/common/hash/g;

    iget v2, p0, Lcom/google/common/hash/e;->b:I

    iget-object v3, p0, Lcom/google/common/hash/e;->a:Lcom/google/common/hash/f$c;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/e$a;->mightContain(Ljava/lang/Object;Lcom/google/common/hash/g;ILcom/google/common/hash/f$c;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/hash/e;->d:Lcom/google/common/hash/e$a;

    iget-object v1, p0, Lcom/google/common/hash/e;->c:Lcom/google/common/hash/g;

    iget v2, p0, Lcom/google/common/hash/e;->b:I

    iget-object v3, p0, Lcom/google/common/hash/e;->a:Lcom/google/common/hash/f$c;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/common/hash/e$a;->put(Ljava/lang/Object;Lcom/google/common/hash/g;ILcom/google/common/hash/f$c;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/hash/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/common/hash/e;

    iget v1, p0, Lcom/google/common/hash/e;->b:I

    iget v3, p1, Lcom/google/common/hash/e;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/common/hash/e;->c:Lcom/google/common/hash/g;

    iget-object v3, p1, Lcom/google/common/hash/e;->c:Lcom/google/common/hash/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/hash/e;->a:Lcom/google/common/hash/f$c;

    iget-object v3, p1, Lcom/google/common/hash/e;->a:Lcom/google/common/hash/f$c;

    invoke-virtual {v1, v3}, Lcom/google/common/hash/f$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/hash/e;->d:Lcom/google/common/hash/e$a;

    iget-object p1, p1, Lcom/google/common/hash/e;->d:Lcom/google/common/hash/e$a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/hash/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/hash/e;->c:Lcom/google/common/hash/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/hash/e;->d:Lcom/google/common/hash/e$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/hash/e;->a:Lcom/google/common/hash/f$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
