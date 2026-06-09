.class final Lorg/bouncycastle/jcajce/provider/symmetric/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field final synthetic a:Lorg/bouncycastle/crypto/params/KeyParameter;

.field final synthetic b:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/params/KeyParameter;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/b;->a:Lorg/bouncycastle/crypto/params/KeyParameter;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/b;->b:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/crypto/params/AEADParameters;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/b;->a:Lorg/bouncycastle/crypto/params/KeyParameter;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->b:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/b;->b:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/GcmSpecUtil;->c:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/b;->b:Ljava/security/spec/AlgorithmParameterSpec;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V

    return-object v0
.end method
