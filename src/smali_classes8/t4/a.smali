.class public final Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/a$a;
    }
.end annotation


# static fields
.field private static final g:[B


# instance fields
.field public final a:Z

.field public final b:B

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lt4/a;->g:[B

    return-void
.end method

.method constructor <init>(Lt4/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lt4/a$a;->a(Lt4/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lt4/a;->a:Z

    invoke-static {p1}, Lt4/a$a;->b(Lt4/a$a;)B

    move-result v0

    iput-byte v0, p0, Lt4/a;->b:B

    invoke-static {p1}, Lt4/a$a;->c(Lt4/a$a;)I

    move-result v0

    iput v0, p0, Lt4/a;->c:I

    invoke-static {p1}, Lt4/a$a;->d(Lt4/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lt4/a;->d:J

    invoke-static {p1}, Lt4/a$a;->e(Lt4/a$a;)I

    move-result v0

    iput v0, p0, Lt4/a;->e:I

    invoke-static {p1}, Lt4/a$a;->f(Lt4/a$a;)[B

    move-result-object v0

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    invoke-static {p1}, Lt4/a$a;->g(Lt4/a$a;)[B

    move-result-object p1

    iput-object p1, p0, Lt4/a;->f:[B

    return-void
.end method

.method static synthetic a()[B
    .locals 1

    sget-object v0, Lt4/a;->g:[B

    return-object v0
.end method

.method public static b(Lh5/w;)Lt4/a;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lh5/w;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lh5/w;->A()I

    move-result v0

    shr-int/lit8 v2, v0, 0x6

    int-to-byte v2, v2

    shr-int/lit8 v3, v0, 0x5

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lh5/w;->A()I

    move-result v1

    shr-int/lit8 v2, v1, 0x7

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    invoke-virtual {p0}, Lh5/w;->G()I

    move-result v2

    invoke-virtual {p0}, Lh5/w;->C()J

    move-result-wide v6

    invoke-virtual {p0}, Lh5/w;->k()I

    move-result v8

    if-lez v0, :cond_4

    mul-int/lit8 v9, v0, 0x4

    new-array v9, v9, [B

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v0, :cond_5

    mul-int/lit8 v11, v10, 0x4

    const/4 v12, 0x4

    invoke-virtual {p0, v9, v11, v12}, Lh5/w;->j([BII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    sget-object v9, Lt4/a;->g:[B

    :cond_5
    invoke-virtual {p0}, Lh5/w;->a()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Lh5/w;->a()I

    move-result v10

    invoke-virtual {p0, v0, v5, v10}, Lh5/w;->j([BII)V

    new-instance p0, Lt4/a$a;

    invoke-direct {p0}, Lt4/a$a;-><init>()V

    invoke-virtual {p0, v3}, Lt4/a$a;->j(Z)Lt4/a$a;

    invoke-virtual {p0, v4}, Lt4/a$a;->i(Z)Lt4/a$a;

    invoke-virtual {p0, v1}, Lt4/a$a;->l(B)Lt4/a$a;

    invoke-virtual {p0, v2}, Lt4/a$a;->m(I)Lt4/a$a;

    invoke-virtual {p0, v6, v7}, Lt4/a$a;->o(J)Lt4/a$a;

    invoke-virtual {p0, v8}, Lt4/a$a;->n(I)Lt4/a$a;

    invoke-virtual {p0, v9}, Lt4/a$a;->h([B)Lt4/a$a;

    invoke-virtual {p0, v0}, Lt4/a$a;->k([B)Lt4/a$a;

    new-instance v0, Lt4/a;

    invoke-direct {v0, p0}, Lt4/a;-><init>(Lt4/a$a;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lt4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lt4/a;

    iget-byte v2, p0, Lt4/a;->b:B

    iget-byte v3, p1, Lt4/a;->b:B

    if-ne v2, v3, :cond_2

    iget v2, p0, Lt4/a;->c:I

    iget v3, p1, Lt4/a;->c:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lt4/a;->a:Z

    iget-boolean v3, p1, Lt4/a;->a:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lt4/a;->d:J

    iget-wide v4, p1, Lt4/a;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lt4/a;->e:I

    iget p1, p1, Lt4/a;->e:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-byte v0, p0, Lt4/a;->b:B

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt4/a;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lt4/a;->a:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lt4/a;->d:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt4/a;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-byte v1, p0, Lt4/a;->b:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lt4/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lt4/a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lt4/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lt4/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    invoke-static {v1, v0}, Lh5/j0;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
