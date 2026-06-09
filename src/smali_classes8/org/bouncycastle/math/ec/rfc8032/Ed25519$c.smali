.class final Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/rfc8032/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:[I

.field b:[I

.field c:[I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$c;->c:[I

    return-void
.end method
