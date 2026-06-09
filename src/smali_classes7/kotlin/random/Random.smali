.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# static fields
.field public static final a:Lkotlin/random/Random$Default;

.field private static final b:Lkotlin/random/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/Random$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->a:Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v0}, Lkotlin/internal/PlatformImplementations;->b()Lkotlin/random/Random;

    move-result-object v0

    sput-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlin/random/Random;
    .locals 1

    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d([B)[B
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lkotlin/random/Random;->e([BI)[B

    move-result-object p1

    return-object p1
.end method

.method public e([BI)[B
    .locals 7

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0, v2}, Lkotlin/ranges/IntRange;->m(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v3, p1

    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "fromIndex ("

    if-eqz v0, :cond_5

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    add-int/lit8 v0, p2, 0x0

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lkotlin/random/Random;->i()I

    move-result v4

    int-to-byte v5, v4

    aput-byte v5, p1, v3

    add-int/lit8 v5, v3, 0x1

    ushr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, v4, 0x10

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v5, v3, 0x3

    ushr-int/lit8 v4, v4, 0x18

    int-to-byte v4, v4

    aput-byte v4, p1, v5

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr p2, v3

    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->b(I)I

    move-result v0

    :goto_3
    if-ge v2, p2, :cond_3

    add-int v1, v3, v2

    mul-int/lit8 v4, v2, 0x8

    ushr-int v4, v0, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p1

    :cond_4
    const-string p1, ") must be not greater than toIndex ("

    const-string v0, ")."

    invoke-static {v3, v2, p1, p2, v0}, Lai/medialab/medialabauth/n;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string v0, ") or toIndex ("

    const-string v1, ") are out of range: 0.."

    invoke-static {v3, v2, v0, p2, v1}, Lai/medialab/medialabauth/m;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    const/16 v0, 0x2e

    invoke-static {p2, p1, v0}, Lai/medialab/medialabanalytics/j;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()D
    .locals 5

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->b(I)I

    move-result v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1}, Lkotlin/random/Random;->b(I)I

    move-result v2

    int-to-long v3, v0

    shl-long v0, v3, v1

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public h()F
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->b(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4b800000    # 1.6777216E7f

    div-float/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lkotlin/random/Random;->b(I)I

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlin/random/Random;->l(II)I

    move-result p1

    return p1
.end method

.method public l(II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    sub-int v2, p2, p1

    if-gtz v2, :cond_3

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lkotlin/random/Random;->i()I

    move-result v2

    if-gt p1, v2, :cond_2

    if-ge v2, p2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    return v2

    :cond_3
    :goto_2
    neg-int p2, v2

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1f

    invoke-virtual {p0, p2}, Lkotlin/random/Random;->b(I)I

    move-result p2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lkotlin/random/Random;->i()I

    move-result p2

    ushr-int/2addr p2, v1

    rem-int v0, p2, v2

    sub-int/2addr p2, v0

    add-int/lit8 v3, v2, -0x1

    add-int/2addr v3, p2

    if-ltz v3, :cond_4

    move p2, v0

    :goto_3
    add-int/2addr p1, p2

    return p1

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "until"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Random range is empty: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public s()J
    .locals 4

    invoke-virtual {p0}, Lkotlin/random/Random;->i()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlin/random/Random;->i()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
