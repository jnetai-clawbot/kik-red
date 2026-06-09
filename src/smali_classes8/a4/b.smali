.class final La4/b;
.super La4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/b$a;
    }
.end annotation


# instance fields
.field private n:Lt3/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:La4/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La4/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e(Lh5/w;)J
    .locals 4

    invoke-virtual {p1}, Lh5/w;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-virtual {p1}, Lh5/w;->d()[B

    move-result-object v0

    const/4 v2, 0x2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-virtual {p1, v2}, Lh5/w;->M(I)V

    invoke-virtual {p1}, Lh5/w;->H()J

    :cond_3
    invoke-static {p1, v0}, Lt3/m;->b(Lh5/w;I)I

    move-result v0

    invoke-virtual {p1, v1}, Lh5/w;->L(I)V

    int-to-long v0, v0

    return-wide v0
.end method

.method protected final g(Lh5/w;JLa4/h$a;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    invoke-virtual {p1}, Lh5/w;->d()[B

    move-result-object v0

    iget-object v1, p0, La4/b;->n:Lt3/p;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lt3/p;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lt3/p;-><init>([BI)V

    iput-object p2, p0, La4/b;->n:Lt3/p;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lh5/w;->f()I

    move-result p1

    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lt3/p;->g([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, La4/h$a;->a:Lcom/google/android/exoplayer2/Format;

    return v2

    :cond_0
    const/4 v3, 0x0

    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {p1}, Lt3/n;->b(Lh5/w;)Lt3/p$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt3/p;->c(Lt3/p$a;)Lt3/p;

    move-result-object p2

    iput-object p2, p0, La4/b;->n:Lt3/p;

    new-instance p3, La4/b$a;

    invoke-direct {p3, p2, p1}, La4/b$a;-><init>(Lt3/p;Lt3/p$a;)V

    iput-object p3, p0, La4/b;->o:La4/b$a;

    return v2

    :cond_1
    aget-byte p1, v0, v3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, La4/b;->o:La4/b$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3}, La4/b$a;->d(J)V

    iget-object p1, p0, La4/b;->o:La4/b$a;

    iput-object p1, p4, La4/h$a;->b:La4/b$a;

    :cond_3
    iget-object p1, p4, La4/h$a;->a:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_4
    return v2
.end method

.method protected final h(Z)V
    .locals 0

    invoke-super {p0, p1}, La4/h;->h(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, La4/b;->n:Lt3/p;

    iput-object p1, p0, La4/b;->o:La4/b$a;

    :cond_0
    return-void
.end method
