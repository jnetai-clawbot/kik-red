.class public synthetic L$r8$backportedMethods$utility$Integer$2$divideUnsigned;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic divideUnsigned(II)I
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    and-long/2addr p0, v2

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method
