.class final Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/rfc8032/Ed25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:[I

.field b:[I

.field c:[I

.field d:[I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->a:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->b:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->c:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/math/ec/rfc8032/Ed25519$b;->d:[I

    return-void
.end method
