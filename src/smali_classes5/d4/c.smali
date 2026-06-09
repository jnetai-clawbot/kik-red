.class final Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/c$a;
    }
.end annotation


# direct methods
.method public static a(Lt3/i;)Ld4/b;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh5/w;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lh5/w;-><init>(I)V

    invoke-static {p0, v0}, Ld4/c$a;->a(Lt3/i;Lh5/w;)Ld4/c$a;

    move-result-object v2

    iget v2, v2, Ld4/c$a;->a:I

    const v3, 0x52494646

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v2

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lt3/i;->f([BII)V

    invoke-virtual {v0, v5}, Lh5/w;->L(I)V

    invoke-virtual {v0}, Lh5/w;->k()I

    move-result v2

    const v3, 0x57415645

    if-eq v2, v3, :cond_1

    const/16 p0, 0x24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported RIFF format: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_1
    invoke-static {p0, v0}, Ld4/c$a;->a(Lt3/i;Lh5/w;)Ld4/c$a;

    move-result-object v2

    :goto_0
    iget v3, v2, Ld4/c$a;->a:I

    const v4, 0x666d7420

    if-eq v3, v4, :cond_2

    iget-wide v2, v2, Ld4/c$a;->b:J

    long-to-int v3, v2

    invoke-interface {p0, v3}, Lt3/i;->n(I)V

    invoke-static {p0, v0}, Ld4/c$a;->a(Lt3/i;Lh5/w;)Ld4/c$a;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-wide v3, v2, Ld4/c$a;->b:J

    const-wide/16 v6, 0x10

    cmp-long v8, v3, v6

    if-ltz v8, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lh5/a;->e(Z)V

    invoke-virtual {v0}, Lh5/w;->d()[B

    move-result-object v3

    invoke-interface {p0, v3, v5, v1}, Lt3/i;->f([BII)V

    invoke-virtual {v0, v5}, Lh5/w;->L(I)V

    invoke-virtual {v0}, Lh5/w;->s()I

    move-result v7

    invoke-virtual {v0}, Lh5/w;->s()I

    move-result v8

    invoke-virtual {v0}, Lh5/w;->r()I

    move-result v9

    invoke-virtual {v0}, Lh5/w;->r()I

    invoke-virtual {v0}, Lh5/w;->s()I

    move-result v10

    invoke-virtual {v0}, Lh5/w;->s()I

    move-result v11

    iget-wide v2, v2, Ld4/c$a;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    new-array v1, v0, [B

    invoke-interface {p0, v1, v5, v0}, Lt3/i;->f([BII)V

    move-object v12, v1

    goto :goto_2

    :cond_4
    sget-object p0, Lh5/j0;->f:[B

    move-object v12, p0

    :goto_2
    new-instance p0, Ld4/b;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Ld4/b;-><init>(IIIII[B)V

    return-object p0
.end method
