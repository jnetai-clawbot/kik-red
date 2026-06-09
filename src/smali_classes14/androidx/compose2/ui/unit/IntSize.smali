.class public final Landroidx/compose2/ui/unit/IntSize;
.super Ljava/lang/Object;
.source "IntSize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/unit/IntSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

.field private static final Zero:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/unit/IntSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/unit/IntSize$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/unit/IntSize;->Zero:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/ui/unit/IntSize;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getZero$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/unit/IntSize;->Zero:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose2/ui/unit/IntSize;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/unit/IntSize;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    return v1
.end method

.method public static final component2-impl(J)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    return v1
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final div-YEO4UFw(JI)J
    .locals 9

    move-wide v0, p0

    const/4 v2, 0x0

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    div-int/2addr v0, p2

    move-wide v1, p0

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v1, v7

    div-int/2addr v1, p2

    const/4 v2, 0x0

    int-to-long v7, v0

    shl-long v3, v7, v3

    int-to-long v7, v1

    and-long/2addr v5, v7

    or-long v0, v3, v5

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose2/ui/unit/IntSize;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

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

.method public static synthetic getHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHeight-impl(J)I
    .locals 5

    move-wide v0, p0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method

.method public static synthetic getPackedValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static final getWidth-impl(J)I
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

.method public static final times-YEO4UFw(JI)J
    .locals 9

    move-wide v0, p0

    const/4 v2, 0x0

    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    mul-int v0, v0, p2

    move-wide v1, p0

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v1, v7

    mul-int v1, v1, p2

    const/4 v2, 0x0

    int-to-long v7, v0

    shl-long v3, v7, v3

    int-to-long v7, v1

    and-long/2addr v5, v7

    or-long v0, v3, v5

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/unit/IntSize;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose2/ui/unit/IntSize;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/unit/IntSize;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/unit/IntSize;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/unit/IntSize;->packedValue:J

    return-wide v0
.end method
