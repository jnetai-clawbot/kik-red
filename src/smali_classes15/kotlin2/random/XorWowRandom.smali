.class public final Lkotlin2/random/XorWowRandom;
.super Lkotlin2/random/Random;
.source "XorWowRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/random/XorWowRandom$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin2/random/XorWowRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/random/XorWowRandom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/random/XorWowRandom$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/random/XorWowRandom;->Companion:Lkotlin2/random/XorWowRandom$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lkotlin2/random/XorWowRandom;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 3

    invoke-direct {p0}, Lkotlin2/random/Random;-><init>()V

    iput p1, p0, Lkotlin2/random/XorWowRandom;->x:I

    iput p2, p0, Lkotlin2/random/XorWowRandom;->y:I

    iput p3, p0, Lkotlin2/random/XorWowRandom;->z:I

    iput p4, p0, Lkotlin2/random/XorWowRandom;->w:I

    iput p5, p0, Lkotlin2/random/XorWowRandom;->v:I

    iput p6, p0, Lkotlin2/random/XorWowRandom;->addend:I

    iget v0, p0, Lkotlin2/random/XorWowRandom;->x:I

    iget v1, p0, Lkotlin2/random/XorWowRandom;->y:I

    or-int/2addr v0, v1

    iget v1, p0, Lkotlin2/random/XorWowRandom;->z:I

    or-int/2addr v0, v1

    iget v1, p0, Lkotlin2/random/XorWowRandom;->w:I

    or-int/2addr v0, v1

    iget v1, p0, Lkotlin2/random/XorWowRandom;->v:I

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    const/16 v0, 0x40

    if-ge v1, v0, :cond_1

    move v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lkotlin2/random/XorWowRandom;->nextInt()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Initial state must have at least one non-zero element."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

    invoke-virtual {p0}, Lkotlin2/random/XorWowRandom;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin2/random/RandomKt;->takeUpperBits(II)I

    move-result v0

    return v0
.end method

.method public nextInt()I
    .locals 4

    iget v0, p0, Lkotlin2/random/XorWowRandom;->x:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lkotlin2/random/XorWowRandom;->y:I

    iput v1, p0, Lkotlin2/random/XorWowRandom;->x:I

    iget v1, p0, Lkotlin2/random/XorWowRandom;->z:I

    iput v1, p0, Lkotlin2/random/XorWowRandom;->y:I

    iget v1, p0, Lkotlin2/random/XorWowRandom;->w:I

    iput v1, p0, Lkotlin2/random/XorWowRandom;->z:I

    iget v1, p0, Lkotlin2/random/XorWowRandom;->v:I

    iput v1, p0, Lkotlin2/random/XorWowRandom;->w:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v2, v0

    xor-int/2addr v2, v1

    shl-int/lit8 v3, v1, 0x4

    xor-int v0, v2, v3

    iput v0, p0, Lkotlin2/random/XorWowRandom;->v:I

    iget v2, p0, Lkotlin2/random/XorWowRandom;->addend:I

    const v3, 0x587c5

    add-int/2addr v2, v3

    iput v2, p0, Lkotlin2/random/XorWowRandom;->addend:I

    iget v2, p0, Lkotlin2/random/XorWowRandom;->addend:I

    add-int/2addr v2, v0

    return v2
.end method
