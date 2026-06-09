.class final Lcom/google/ads/interactivemedia/v3/internal/tx;
.super Lcom/google/ads/interactivemedia/v3/internal/fv;
.source "SourceFile"


# static fields
.field static final i:[I


# instance fields
.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/fv;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/fv;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/tx;->i:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/fv;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/fv;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->g:I

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->d:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->y()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/fv;->y()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/fv;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    return-void
.end method

.method static bridge synthetic Q(Lcom/google/ads/interactivemedia/v3/internal/tx;)Lcom/google/ads/interactivemedia/v3/internal/fv;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-object p0
.end method

.method static R(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/fv;)Lcom/google/ads/interactivemedia/v3/internal/fv;
    .locals 5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x80

    if-ge v1, v0, :cond_2

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->S(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/fv;)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/tx;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v4, v0, :cond_3

    iget-object p0, v2, Lcom/google/ads/interactivemedia/v3/internal/tx;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->S(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/fv;)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/tx;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-direct {p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/tx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    return-object p1

    :cond_3
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/tx;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->y()I

    move-result v0

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/tx;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/fv;->y()I

    move-result v3

    if-le v0, v3, :cond_5

    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/tx;->h:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->y()I

    move-result v3

    if-gt v0, v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/tx;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tx;

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/tx;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-direct {p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/tx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->y()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->y()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tx;->T(I)I

    move-result v0

    if-lt v1, v0, :cond_6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tx;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rx;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/rx;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rx;->a(Lcom/google/ads/interactivemedia/v3/internal/rx;Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/fv;)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p0

    return-object p0
.end method

.method private static S(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/fv;)Lcom/google/ads/interactivemedia/v3/internal/fv;
    .locals 6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v1

    add-int v2, v0, v1

    new-array v3, v2, [B

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/fv;->I(III)I

    add-int/lit8 v4, v0, 0x0

    invoke-static {v5, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/fv;->I(III)I

    if-lez v0, :cond_0

    invoke-virtual {p0, v3, v5, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->x([BIII)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result p0

    invoke-static {v5, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->I(III)I

    invoke-static {v0, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/fv;->I(III)I

    if-lez v1, :cond_1

    invoke-virtual {p1, v3, v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->x([BIII)V

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/cv;

    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cv;-><init>([B)V

    return-object p0
.end method

.method static T(I)I
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/tx;->i:[I

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method static bridge synthetic U(Lcom/google/ads/interactivemedia/v3/internal/tx;)Lcom/google/ads/interactivemedia/v3/internal/fv;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-object p0
.end method


# virtual methods
.method protected final A(III)I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->g:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fv;->A(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fv;->A(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->A(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/fv;->A(III)I

    move-result p1

    return p1
.end method

.method protected final B(III)I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->g:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fv;->B(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fv;->B(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->B(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/fv;->B(III)I

    move-result p1

    return p1
.end method

.method public final C(II)Lcom/google/ads/interactivemedia/v3/internal/fv;
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->I(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/fv;->b:Lcom/google/ads/interactivemedia/v3/internal/fv;

    return-object p1

    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->d:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->g:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fv;->C(II)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fv;->C(II)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->C(II)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->g:I

    const/4 v2, 0x0

    sub-int/2addr p2, v1

    invoke-virtual {v0, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/fv;->C(II)Lcom/google/ads/interactivemedia/v3/internal/fv;

    move-result-object p2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tx;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fv;Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    return-object v0
.end method

.method public final D()Lcom/google/ads/interactivemedia/v3/internal/jv;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->b()Lcom/google/ads/interactivemedia/v3/internal/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/fv;->F()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_1

    or-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/hv;

    invoke-direct {v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/hv;-><init>(Ljava/lang/Iterable;I)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/iw;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/iw;-><init>(Ljava/lang/Iterable;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/iv;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iv;-><init>(Ljava/io/InputStream;)V

    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method protected final E(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->f()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final G()Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->g:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->B(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/fv;->B(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method final H(Lcom/google/ads/interactivemedia/v3/internal/nb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->H(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->H(Lcom/google/ads/interactivemedia/v3/internal/nb;)V

    return-void
.end method

.method public final K()Lcom/google/ads/interactivemedia/v3/internal/av;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qx;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/qx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tx;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/fv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/fv;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->d:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->d:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->J()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->J()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->b()Lcom/google/ads/interactivemedia/v3/internal/bv;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-direct {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/sx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/fv;)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/sx;->b()Lcom/google/ads/interactivemedia/v3/internal/bv;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->v()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_6

    invoke-virtual {v3, p1, v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/bv;->Q(Lcom/google/ads/interactivemedia/v3/internal/fv;II)Z

    move-result v11

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/bv;->Q(Lcom/google/ads/interactivemedia/v3/internal/fv;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    add-int/2addr v7, v10

    iget v11, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->d:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    :goto_3
    return v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v10, v8, :cond_a

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sx;->b()Lcom/google/ads/interactivemedia/v3/internal/bv;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    add-int/2addr v5, v10

    :goto_4
    if-ne v10, v9, :cond_b

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/sx;->b()Lcom/google/ads/interactivemedia/v3/internal/bv;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method public final i(I)B
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->d:I

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->O(II)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->j(I)B

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qx;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/qx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tx;)V

    return-object v0
.end method

.method final j(I)B
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->g:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->j(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/fv;->j(I)B

    move-result p1

    return p1
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->d:I

    return v0
.end method

.method protected final x([BIII)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->g:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/fv;->x([BIII)V

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/fv;->x([BIII)V

    return-void

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->e:Lcom/google/ads/interactivemedia/v3/internal/fv;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/fv;->x([BIII)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->f:Lcom/google/ads/interactivemedia/v3/internal/fv;

    const/4 v1, 0x0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/fv;->x([BIII)V

    return-void
.end method

.method protected final y()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->h:I

    return v0
.end method

.method protected final z()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->h:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->T(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
