.class final Lorg/bouncycastle/pqc/crypto/falcon/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/bouncycastle/pqc/crypto/falcon/g;

.field b:Lorg/bouncycastle/pqc/crypto/falcon/j;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/g;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/falcon/g;-><init>(D)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/p;->a:Lorg/bouncycastle/pqc/crypto/falcon/g;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/falcon/j;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/falcon/j;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/falcon/p;->b:Lorg/bouncycastle/pqc/crypto/falcon/j;

    return-void
.end method
