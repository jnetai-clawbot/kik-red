.class final Ly2/t0;
.super Ljm/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljm/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ly2/q;
    .locals 5

    iget-byte v0, p0, Ly2/t0;->e:B

    const/16 v1, 0xf

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ly2/t0;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " left"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Ly2/t0;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " top"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Ly2/t0;->e:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Ly2/t0;->e:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ly2/u0;

    iget v1, p0, Ly2/t0;->a:I

    iget v2, p0, Ly2/t0;->b:I

    iget v3, p0, Ly2/t0;->c:I

    iget v4, p0, Ly2/t0;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Ly2/u0;-><init>(IIII)V

    return-object v0
.end method

.method public final b(I)Ljm/b;
    .locals 0

    iput p1, p0, Ly2/t0;->c:I

    iget-byte p1, p0, Ly2/t0;->e:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ly2/t0;->e:B

    return-object p0
.end method

.method public final c(I)Ljm/b;
    .locals 0

    iput p1, p0, Ly2/t0;->a:I

    iget-byte p1, p0, Ly2/t0;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ly2/t0;->e:B

    return-object p0
.end method

.method public final l(I)Ljm/b;
    .locals 0

    iput p1, p0, Ly2/t0;->b:I

    iget-byte p1, p0, Ly2/t0;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ly2/t0;->e:B

    return-object p0
.end method

.method public final m(I)Ljm/b;
    .locals 0

    iput p1, p0, Ly2/t0;->d:I

    iget-byte p1, p0, Ly2/t0;->e:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Ly2/t0;->e:B

    return-object p0
.end method
