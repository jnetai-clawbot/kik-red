.class public final Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLh5/w;[Lt3/x;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Lh5/w;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p2}, Lh5/w;->a()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lh5/w;->A()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p2}, Lh5/w;->a()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v2, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lh5/w;->A()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    invoke-virtual {p2}, Lh5/w;->e()I

    move-result v4

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Lh5/w;->a()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Lh5/w;->A()I

    move-result v2

    invoke-virtual {p2}, Lh5/w;->G()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Lh5/w;->k()I

    move-result v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p2}, Lh5/w;->A()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Lh5/w;->M(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lt3/b;->b(JLh5/w;[Lt3/x;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lh5/w;->f()I

    move-result v4

    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Lh5/w;->L(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static b(JLh5/w;[Lt3/x;)V
    .locals 11

    invoke-virtual {p2}, Lh5/w;->A()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    and-int/lit8 v0, v0, 0x1f

    invoke-virtual {p2, v3}, Lh5/w;->M(I)V

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p2}, Lh5/w;->e()I

    move-result v1

    array-length v3, p3

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p3, v2

    invoke-virtual {p2, v1}, Lh5/w;->L(I)V

    invoke-interface {v4, p2, v0}, Lt3/x;->d(Lh5/w;I)V

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p0, v5

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p0

    move v8, v0

    invoke-interface/range {v4 .. v10}, Lt3/x;->a(JIIILt3/x$a;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
