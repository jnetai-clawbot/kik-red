.class public final Lkik/core/datatypes/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/h0;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/datatypes/h0;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkik/core/datatypes/h0;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/datatypes/h0;->a:Ljava/lang/String;

    iput-object p2, p0, Lkik/core/datatypes/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/datatypes/h0;->c:[B

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lkik/core/datatypes/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/n;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)",
            "Lkik/core/datatypes/h0;"
        }
    .end annotation

    invoke-static {p2}, Lcom/android/billingclient/api/k0;->d(Lcom/dyuproject/protostuff/n;)[B

    move-result-object p2

    new-instance v0, Lkik/core/datatypes/h0;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/datatypes/h0;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public final b()[B
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/h0;->c:[B

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/h0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/h0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lkik/core/datatypes/h0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lkik/core/datatypes/h0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lkik/core/datatypes/h0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkik/core/datatypes/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lkik/core/datatypes/h0;

    iget-object v0, p1, Lkik/core/datatypes/h0;->a:Ljava/lang/String;

    iget-object v2, p0, Lkik/core/datatypes/h0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lkik/core/datatypes/h0;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v2, p0, Lkik/core/datatypes/h0;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    iget-object v2, p0, Lkik/core/datatypes/h0;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    return v1

    :cond_4
    if-nez v0, :cond_a

    iget-object v2, p0, Lkik/core/datatypes/h0;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lkik/core/datatypes/h0;->c:[B

    if-nez p1, :cond_6

    iget-object v0, p0, Lkik/core/datatypes/h0;->c:[B

    if-nez v0, :cond_7

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p0, Lkik/core/datatypes/h0;->c:[B

    if-nez v0, :cond_8

    :cond_7
    return v1

    :cond_8
    if-nez p1, :cond_9

    iget-object v0, p0, Lkik/core/datatypes/h0;->c:[B

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, Lkik/core/datatypes/h0;->c:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_a
    :goto_0
    iget-object p1, p0, Lkik/core/datatypes/h0;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    const/4 p1, 0x1

    return p1

    :cond_c
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/h0;->d:Z

    return v0
.end method

.method public final g(Ljava/lang/Class;)Lcom/dyuproject/protostuff/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/dyuproject/protostuff/n;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lkik/core/datatypes/h0;->c:[B

    invoke-static {v0, p1}, Len/x;->f([BLjava/lang/Class;)Lcom/dyuproject/protostuff/n;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lkik/core/datatypes/h0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, -0x6fd051f6

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkik/core/datatypes/h0;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    iget-object v2, p0, Lkik/core/datatypes/h0;->c:[B

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    shl-int/lit8 v1, v1, 0xf

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lkik/core/datatypes/h0;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/datatypes/h0;->c:[B

    iget-object v2, p0, Lkik/core/datatypes/h0;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "."

    invoke-static {v0, v3, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "(null)"

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/kik/util/i;->i([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "\""

    const-string v3, "\"="

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/foundation/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
