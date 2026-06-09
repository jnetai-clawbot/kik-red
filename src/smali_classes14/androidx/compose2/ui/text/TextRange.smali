.class public final Landroidx/compose2/ui/text/TextRange;
.super Ljava/lang/Object;
.source "TextRange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/TextRange$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/text/TextRange$Companion;

.field private static final Zero:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/TextRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/text/TextRange$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/text/TextRange;->Companion:Landroidx/compose2/ui/text/TextRange$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/text/TextRange;->Zero:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/ui/text/TextRange;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getZero$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/text/TextRange;->Zero:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose2/ui/text/TextRange;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/text/TextRange;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/text/TextRange;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final contains-5zc-tL8(JJ)Z
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final contains-impl(JI)Z
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    if-gt v0, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose2/ui/text/TextRange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/text/TextRange;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getCollapsed-impl(J)Z
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getEnd-impl(J)I
    .locals 5

    move-wide v0, p0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method

.method public static final getLength-impl(J)I
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final getMax-impl(J)I
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final getMin-impl(J)I
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static final getReversed-impl(J)Z
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final getStart-impl(J)I
    .locals 5

    move-wide v0, p0

    const/4 v2, 0x0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v0, v3

    return v0
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public static final intersects-5zc-tL8(JJ)Z
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p2, p3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextRange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getStart-impl(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/TextRange;->getEnd-impl(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/text/TextRange;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose2/ui/text/TextRange;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/text/TextRange;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/text/TextRange;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/text/TextRange;->packedValue:J

    return-wide v0
.end method
