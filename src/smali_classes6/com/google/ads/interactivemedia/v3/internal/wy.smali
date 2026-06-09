.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/wy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/ads/interactivemedia/v3/internal/fv;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->i(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_4

    aget-object v1, p0, p1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_3
    return v0
.end method

.method private static c(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static d(BBBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wy;->c(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/wy;->c(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/wy;->c(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3f

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->c()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0
.end method

.method static e(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wy;->c(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    const/16 p0, -0x20

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    :cond_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/wy;->c(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->c()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0
.end method

.method static f(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/wy;->c(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->c()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p0

    throw p0
.end method

.method static j(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/fv;)V
    .locals 0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/fy;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fy;->h(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lv;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lv;->A()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    if-eq v0, v2, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lv;->C()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fy;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v3

    invoke-virtual {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fy;->h(ILjava/lang/Object;)V

    return v4

    :cond_0
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/bqw;->b:I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqv;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqv;-><init>()V

    throw p1

    :cond_1
    return v3

    :cond_2
    shl-int/lit8 v0, v1, 0x3

    or-int/lit8 v1, v0, 0x4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fy;->e()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v3

    :cond_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lv;->z()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    invoke-virtual {p0, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/wy;->g(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/lv;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lv;->A()I

    move-result p2

    if-ne v1, p2, :cond_5

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/fy;->f()V

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fy;

    or-int/lit8 p2, v0, 0x3

    invoke-virtual {p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fy;->h(ILjava/lang/Object;)V

    return v4

    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqw;->a()Lcom/google/ads/interactivemedia/v3/internal/bqw;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lv;->M()Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wy;->j(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/fv;)V

    return v4

    :cond_7
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lv;->H()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fy;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v4

    invoke-virtual {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fy;->h(ILjava/lang/Object;)V

    return v4

    :cond_8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/lv;->I()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fy;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v3

    invoke-virtual {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/fy;->h(ILjava/lang/Object;)V

    return v4
.end method

.method final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/cw;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:Lcom/google/ads/interactivemedia/v3/internal/fy;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fy;->c()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/fy;->e()Lcom/google/ads/interactivemedia/v3/internal/fy;

    move-result-object v0

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:Lcom/google/ads/interactivemedia/v3/internal/fy;

    :cond_0
    return-object v0
.end method

.method final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/fy;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/cw;

    iput-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/cw;->c:Lcom/google/ads/interactivemedia/v3/internal/fy;

    return-void
.end method
