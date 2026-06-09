.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/d;->a:[F

    iput-object p2, p0, Li0/d;->b:[I

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1

    iget-object v0, p0, Li0/d;->b:[I

    return-object v0
.end method

.method public final b()[F
    .locals 1

    iget-object v0, p0, Li0/d;->a:[F

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Li0/d;->b:[I

    array-length v0, v0

    return v0
.end method

.method public final d(Li0/d;Li0/d;F)V
    .locals 6

    iget-object v0, p1, Li0/d;->b:[I

    array-length v0, v0

    iget-object v1, p2, Li0/d;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Li0/d;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Li0/d;->a:[F

    iget-object v3, p1, Li0/d;->a:[F

    aget v3, v3, v0

    iget-object v4, p2, Li0/d;->a:[F

    aget v4, v4, v0

    sget v5, Ln0/g;->b:I

    invoke-static {v4, v3, p3, v3}, Lai/medialab/medialabauth/l;->b(FFFF)F

    move-result v3

    aput v3, v2, v0

    iget-object v2, p0, Li0/d;->b:[I

    aget v1, v1, v0

    iget-object v3, p2, Li0/d;->b:[I

    aget v3, v3, v0

    invoke-static {p3, v1, v3}, Ln0/b;->c(FII)I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Li0/d;->b:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Li0/d;->b:[I

    array-length p1, p1

    const-string p2, ")"

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
