.class public Lorg/bouncycastle/pqc/jcajce/spec/QTESLAParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASecurityCategory;->a(I)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0}, Lorg/bouncycastle/pqc/legacy/crypto/qtesla/QTESLASecurityCategory;->a(I)Ljava/lang/String;

    return-void
.end method
