.class final Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/prng/EntropySource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;->get(I)Lorg/bouncycastle/crypto/prng/EntropySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;


# direct methods
.method constructor <init>(Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$a;->b:Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;

    iput p2, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final entropySize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$a;->a:I

    return v0
.end method

.method public final getEntropy()[B
    .locals 1

    iget v0, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$a;->a:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$a;->b:Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public final isPredictionResistant()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider$a;->b:Lorg/bouncycastle/util/test/TestRandomEntropySourceProvider;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
