.class public abstract Lorg/bouncycastle/math/ec/rfc7748/X448;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/rfc7748/X448$Friend;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)V
    .locals 3

    const/16 v0, 0x10

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-static {}, Lorg/bouncycastle/math/ec/rfc7748/X448$Friend;->a()Lorg/bouncycastle/math/ec/rfc7748/X448$Friend;

    move-result-object v2

    invoke-static {v2, p0, v1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed448;->A(Lorg/bouncycastle/math/ec/rfc7748/X448$Friend;[B[I[I)V

    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->l([I[I)V

    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->p([I[I[I)V

    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->v([I[I)V

    invoke-static {v1}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->r([I)V

    const/4 p0, 0x0

    invoke-static {v1, p1, p0}, Lorg/bouncycastle/math/ec/rfc7748/X448Field;->i([I[BI)V

    return-void
.end method
