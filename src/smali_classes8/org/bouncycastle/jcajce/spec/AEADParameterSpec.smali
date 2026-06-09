.class public Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;
.super Ljavax/crypto/spec/IvParameterSpec;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput p2, p0, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->b:I

    const/4 p1, 0x0

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->a:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jcajce/spec/AEADParameterSpec;->b:I

    return v0
.end method
