.class public final Lkotlin2/ranges/ULongRange;
.super Lkotlin2/ranges/ULongProgression;
.source "ULongRange.kt"

# interfaces
.implements Lkotlin2/ranges/ClosedRange;
.implements Lkotlin2/ranges/OpenEndRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/ranges/ULongRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/ranges/ULongProgression;",
        "Lkotlin2/ranges/ClosedRange<",
        "Lkotlin2/ULong;",
        ">;",
        "Lkotlin2/ranges/OpenEndRange<",
        "Lkotlin2/ULong;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin2/ranges/ULongRange$Companion;

.field private static final EMPTY:Lkotlin2/ranges/ULongRange;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin2/ranges/ULongRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/ranges/ULongRange$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/ranges/ULongRange;->Companion:Lkotlin2/ranges/ULongRange$Companion;

    new-instance v0, Lkotlin2/ranges/ULongRange;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v3, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lkotlin2/ranges/ULongRange;-><init>(JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/ranges/ULongRange;->EMPTY:Lkotlin2/ranges/ULongRange;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 8

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lkotlin2/ranges/ULongProgression;-><init>(JJJLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin2/ranges/ULongRange;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin2/ranges/ULongRange;
    .locals 1

    sget-object v0, Lkotlin2/ranges/ULongRange;->EMPTY:Lkotlin2/ranges/ULongRange;

    return-object v0
.end method

.method public static synthetic getEndExclusive-s-VKNKU$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lkotlin2/ULong;

    invoke-virtual {v0}, Lkotlin2/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin2/ranges/ULongRange;->contains-VKZWuLQ(J)Z

    move-result v0

    return v0
.end method

.method public contains-VKZWuLQ(J)Z
    .locals 2

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

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
    .locals 5

    instance-of v0, p1, Lkotlin2/ranges/ULongRange;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin2/ranges/ULongRange;

    invoke-virtual {v0}, Lkotlin2/ranges/ULongRange;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lkotlin2/ranges/ULongRange;

    invoke-virtual {v2}, Lkotlin2/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v0

    move-object v2, p1

    check-cast v2, Lkotlin2/ranges/ULongRange;

    invoke-virtual {v2}, Lkotlin2/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getEndExclusive()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getEndExclusive-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v0

    return-object v0
.end method

.method public getEndExclusive-s-VKNKU()J
    .locals 6

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v0

    const/4 v2, 0x1

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getEndInclusive-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v0

    return-object v0
.end method

.method public getEndInclusive-s-VKNKU()J
    .locals 2

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 2

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getStart-s-VKNKU()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->box-impl(J)Lkotlin2/ULong;

    move-result-object v0

    return-object v0
.end method

.method public getStart-s-VKNKU()J
    .locals 2

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v2

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v2

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v5

    ushr-long v4, v5, v4

    invoke-static {v4, v5}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v2

    long-to-int v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/collection2/MutableFloatFloatMap$$ExternalSyntheticBackport0;->m(JJ)I

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
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getFirst-s-VKNKU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin2/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin2/ranges/ULongRange;->getLast-s-VKNKU()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin2/ULong;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
