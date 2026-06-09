.class public final Landroidx/compose2/ui/unit/Constraints;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/unit/Constraints$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

.field public static final Infinity:I = 0x7fffffff


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/unit/Constraints$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/unit/Constraints$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/ui/unit/Constraints;->value:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose2/ui/unit/Constraints;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/unit/Constraints;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/unit/Constraints;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-Zbe2FdA(JIIII)J
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p4, :cond_0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "minHeight("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") and minWidth("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") must be >= 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-lt p3, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    const/16 v4, 0x29

    if-nez v2, :cond_3

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "maxWidth("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") must be >= minWidth("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose2/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    if-lt p5, p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "maxHeight("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") must be >= minHeight("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    invoke-static {p2, p3, p4, p5}, Landroidx/compose2/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p3

    move v3, p3

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p4

    move v4, p4

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p5

    move v5, p5

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose2/ui/unit/Constraints;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

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

.method private static final getFocusIndex-impl(J)I
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v2, v1

    return v2
.end method

.method public static final getHasBoundedHeight-impl(J)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    move v0, v2

    const/4 v1, 0x0

    rsub-int/lit8 v2, v0, 0x12

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    move v1, v2

    const/4 v2, 0x0

    add-int/lit8 v2, v0, 0xf

    add-int/lit8 v2, v2, 0x1f

    shr-long v4, p0, v2

    long-to-int v5, v4

    and-int v4, v5, v1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static final getHasBoundedWidth-impl(J)Z
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    move v0, v2

    const/4 v1, 0x0

    add-int/lit8 v2, v0, 0xd

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    move v0, v2

    const/16 v1, 0x21

    shr-long v1, p0, v1

    long-to-int v2, v1

    and-int v1, v2, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static synthetic getHasFixedHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHasFixedHeight-impl(J)Z
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    move v0, v2

    const/4 v1, 0x0

    rsub-int/lit8 v2, v0, 0x12

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    move v1, v2

    const/4 v2, 0x0

    add-int/lit8 v2, v0, 0xf

    shr-long v4, p0, v2

    long-to-int v5, v4

    and-int v4, v5, v1

    add-int/lit8 v5, v2, 0x1f

    shr-long v5, p0, v5

    long-to-int v6, v5

    and-int v5, v6, v1

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const v7, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v5, -0x1

    :goto_0
    move v5, v7

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static synthetic getHasFixedWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHasFixedWidth-impl(J)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    move v0, v2

    const/4 v1, 0x0

    add-int/lit8 v2, v0, 0xd

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    move v0, v2

    const/4 v1, 0x2

    shr-long v1, p0, v1

    long-to-int v2, v1

    and-int v1, v2, v0

    const/16 v2, 0x21

    shr-long v4, p0, v2

    long-to-int v2, v4

    and-int/2addr v2, v0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const v5, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    :goto_0
    move v2, v5

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static final getMaxHeight-impl(J)I
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    move v0, v2

    const/4 v1, 0x0

    rsub-int/lit8 v2, v0, 0x12

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    move v1, v2

    const/4 v2, 0x0

    add-int/lit8 v2, v0, 0xf

    add-int/lit8 v2, v2, 0x1f

    shr-long v3, p0, v2

    long-to-int v4, v3

    and-int v3, v4, v1

    if-nez v3, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    :goto_0
    return v4
.end method

.method public static final getMaxWidth-impl(J)I
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    move v0, v2

    const/4 v1, 0x0

    add-int/lit8 v2, v0, 0xd

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    move v0, v2

    const/16 v1, 0x21

    shr-long v1, p0, v1

    long-to-int v2, v1

    and-int v1, v2, v0

    if-nez v1, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    :goto_0
    return v2
.end method

.method public static final getMinHeight-impl(J)I
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    move v0, v2

    const/4 v1, 0x0

    rsub-int/lit8 v2, v0, 0x12

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    move v1, v2

    const/4 v2, 0x0

    add-int/lit8 v2, v0, 0xf

    shr-long v3, p0, v2

    long-to-int v4, v3

    and-int v3, v4, v1

    return v3
.end method

.method public static final getMinWidth-impl(J)I
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    move v0, v2

    const/4 v1, 0x0

    add-int/lit8 v2, v0, 0xd

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    move v0, v2

    const/4 v1, 0x2

    shr-long v1, p0, v1

    long-to-int v2, v1

    and-int v1, v2, v0

    return v1
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public static synthetic isZero$annotations()V
    .locals 0

    return-void
.end method

.method public static final isZero-impl(J)Z
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    move v0, v2

    const/16 v1, 0x21

    shr-long v1, p0, v1

    long-to-int v2, v1

    const/4 v1, 0x0

    add-int/lit8 v4, v0, 0xd

    shl-int v4, v3, v4

    sub-int/2addr v4, v3

    and-int v1, v2, v4

    sub-int/2addr v1, v3

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v2, v0, 0xf

    add-int/lit8 v2, v2, 0x1f

    shr-long v4, p0, v2

    long-to-int v5, v4

    const/4 v4, 0x0

    rsub-int/lit8 v6, v0, 0x12

    shl-int v6, v3, v6

    sub-int/2addr v6, v3

    and-int v4, v5, v6

    sub-int/2addr v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 6

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    const-string v1, "Infinity"

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Constraints(minWidth = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", maxWidth = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", minHeight = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", maxHeight = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/unit/Constraints;->value:J

    invoke-static {v0, v1, p1}, Landroidx/compose2/ui/unit/Constraints;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/unit/Constraints;->value:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/unit/Constraints;->value:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/unit/Constraints;->value:J

    return-wide v0
.end method
