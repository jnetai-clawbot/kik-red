.class final Lorg/bouncycastle/crypto/macs/Zuc128Mac$b;
.super Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/macs/Zuc128Mac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/crypto/macs/Zuc128Mac$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac$b;-><init>()V

    return-void
.end method


# virtual methods
.method createKeyStreamWord()I
    .locals 1

    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->makeKeyStreamWord()I

    move-result v0

    return v0
.end method
