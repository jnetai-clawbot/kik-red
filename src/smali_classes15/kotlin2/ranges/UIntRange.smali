.class public final Lkotlin2/ranges/UIntRange;
.super Lkotlin2/ranges/UIntProgression;
.source "UIntRange.kt"

# interfaces
.implements Lkotlin2/ranges/ClosedRange;
.implements Lkotlin2/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/ranges/UIntRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/ranges/UIntProgression;",
        "Lkotlin2/ranges/ClosedRange<",
        "Lkotlin2/UInt;",
        ">;",
        "Lkotlin2/ranges/OpenEndRange<",
        "Lkotlin2/UInt;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin2/ranges/UIntRange$Companion;

.field private static final EMPTY:Lkotlin2/ranges/UIntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin2/ranges/UIntRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/ranges/UIntRange$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/ranges/UIntRange;->Companion:Lkotlin2/ranges/UIntRange$Companion;

    new-instance v0, Lkotlin2/ranges/UIntRange;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkotlin2/ranges/UIntRange;-><init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/ranges/UIntRange;->EMPTY:Lkotlin2/ranges/UIntRange;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkotlin2/ranges/UIntProgression;-><init>(IIILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin2/ranges/UIntRange;-><init>(II)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin2/ranges/UIntRange;
    .locals 1

    sget-object v0, Lkotlin2/ranges/UIntRange;->EMPTY:Lkotlin2/ranges/UIntRange;

    return-object v0
.end method

.method public static synthetic getEndExclusive-pVg5ArA$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlin2/UInt;

    invoke-virtual {v0}, Lkotlin2/UInt;->unbox-impl()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin2/ranges/UIntRange;->contains-WZ4Q5Ns(I)Z

    move-result v0

    return v0
.end method

.method public contains-WZ4Q5Ns(I)Z
    .locals 1

    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin2/ranges/UIntRange;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin2/ranges/UIntRange;

    invoke-virtual {v0}, Lkotlin2/ranges/UIntRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lkotlin2/ranges/UIntRange;

    invoke-virtual {v1}, Lkotlin2/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lkotlin2/ranges/UIntRange;

    invoke-virtual {v1}, Lkotlin2/ranges/UIntRange;->getLast-pVg5ArA()I

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

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->getEndExclusive-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v0

    return-object v0
.end method

.method public getEndExclusive-pVg5ArA()I
    .locals 2

    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkotlin2/UInt;->constructor-impl(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->getEndInclusive-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v0

    return-object v0
.end method

.method public getEndInclusive-pVg5ArA()I
    .locals 1

    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->getStart-pVg5ArA()I

    move-result v0

    invoke-static {v0}, Lkotlin2/UInt;->box-impl(I)Lkotlin2/UInt;

    move-result-object v0

    return-object v0
.end method

.method public getStart-pVg5ArA()I
    .locals 1

    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v0

    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin2/UByte$$ExternalSyntheticBackport4;->m(II)I

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

    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->getFirst-pVg5ArA()I

    move-result v1

    invoke-static {v1}, Lkotlin2/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin2/ranges/UIntRange;->getLast-pVg5ArA()I

    move-result v1

    invoke-static {v1}, Lkotlin2/UInt;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
