.class abstract Lorg/bouncycastle/pqc/crypto/cmce/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/g;->a:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/cmce/g;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(SS)S
.end method

.method protected abstract b(S)S
.end method

.method protected abstract c(SS)S
.end method
