.class abstract Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i$a;,
        Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i$b;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/crystals/dilithium/i;->b:I

    return-void
.end method


# virtual methods
.method abstract a([BS)V
.end method

.method abstract b([BII)V
.end method

.method abstract c([BS)V
.end method

.method abstract d([BI)V
.end method
