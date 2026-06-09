.class public final Lkotlin2/ranges/CharRange;
.super Lkotlin2/ranges/CharProgression;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lkotlin2/ranges/ClosedRange;
.implements Lkotlin2/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/ranges/CharRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/ranges/CharProgression;",
        "Lkotlin2/ranges/ClosedRange<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin2/ranges/OpenEndRange<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin2/ranges/CharRange$Companion;

.field private static final EMPTY:Lkotlin2/ranges/CharRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin2/ranges/CharRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/ranges/CharRange$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/ranges/CharRange;->Companion:Lkotlin2/ranges/CharRange$Companion;

    new-instance v0, Lkotlin2/ranges/CharRange;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin2/ranges/CharRange;-><init>(CC)V

    sput-object v0, Lkotlin2/ranges/CharRange;->EMPTY:Lkotlin2/ranges/CharRange;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlin2/ranges/CharProgression;-><init>(CCI)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin2/ranges/CharRange;
    .locals 1

    sget-object v0, Lkotlin2/ranges/CharRange;->EMPTY:Lkotlin2/ranges/CharRange;

    return-object v0
.end method

.method public static synthetic getEndExclusive$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public contains(C)Z
    .locals 1

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getFirst()C

    move-result v0

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getLast()C

    move-result v0

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/ranges/CharRange;->contains(C)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin2/ranges/CharRange;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin2/ranges/CharRange;

    invoke-virtual {v0}, Lkotlin2/ranges/CharRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getFirst()C

    move-result v0

    move-object v1, p1

    check-cast v1, Lkotlin2/ranges/CharRange;

    invoke-virtual {v1}, Lkotlin2/ranges/CharRange;->getFirst()C

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getLast()C

    move-result v0

    move-object v1, p1

    check-cast v1, Lkotlin2/ranges/CharRange;

    invoke-virtual {v1}, Lkotlin2/ranges/CharRange;->getLast()C

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEndExclusive()Ljava/lang/Character;
    .locals 2

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getLast()C

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getLast()C

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getEndExclusive()Ljava/lang/Character;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getEndInclusive()Ljava/lang/Character;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getLast()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getEndInclusive()Ljava/lang/Character;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public getStart()Ljava/lang/Character;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getFirst()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getStart()Ljava/lang/Character;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getFirst()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getLast()C

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getFirst()C

    move-result v0

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getLast()C

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getFirst()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin2/ranges/CharRange;->getLast()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
