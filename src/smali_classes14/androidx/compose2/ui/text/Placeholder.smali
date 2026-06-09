.class public final Landroidx/compose2/ui/text/Placeholder;
.super Ljava/lang/Object;
.source "Placeholder.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final height:J

.field private final placeholderVerticalAlign:I

.field private final width:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/ui/text/Placeholder;->width:J

    iput-wide p3, p0, Landroidx/compose2/ui/text/Placeholder;->height:J

    iput p5, p0, Landroidx/compose2/ui/text/Placeholder;->placeholderVerticalAlign:I

    iget-wide v0, p0, Landroidx/compose2/ui/text/Placeholder;->width:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/compose2/ui/text/Placeholder;->height:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "height cannot be TextUnit.Unspecified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "width cannot be TextUnit.Unspecified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(JJILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/ui/text/Placeholder;-><init>(JJI)V

    return-void
.end method

.method public static synthetic copy-K8Q-__8$default(Landroidx/compose2/ui/text/Placeholder;JJIILjava/lang/Object;)Landroidx/compose2/ui/text/Placeholder;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Landroidx/compose2/ui/text/Placeholder;->width:J

    move-wide v1, p1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Landroidx/compose2/ui/text/Placeholder;->height:J

    move-wide v3, p3

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Landroidx/compose2/ui/text/Placeholder;->placeholderVerticalAlign:I

    move v5, p5

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/ui/text/Placeholder;->copy-K8Q-__8(JJI)Landroidx/compose2/ui/text/Placeholder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-K8Q-__8(JJI)Landroidx/compose2/ui/text/Placeholder;
    .locals 8

    new-instance v7, Landroidx/compose2/ui/text/Placeholder;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose2/ui/text/Placeholder;-><init>(JJILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/Placeholder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Landroidx/compose2/ui/text/Placeholder;->width:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/text/Placeholder;

    iget-wide v5, v1, Landroidx/compose2/ui/text/Placeholder;->width:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose2/ui/text/Placeholder;->height:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/text/Placeholder;

    iget-wide v5, v1, Landroidx/compose2/ui/text/Placeholder;->height:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose2/ui/text/Placeholder;->placeholderVerticalAlign:I

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/text/Placeholder;

    iget v3, v3, Landroidx/compose2/ui/text/Placeholder;->placeholderVerticalAlign:I

    invoke-static {v1, v3}, Landroidx/compose2/ui/text/PlaceholderVerticalAlign;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeight-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/text/Placeholder;->height:J

    return-wide v0
.end method

.method public final getPlaceholderVerticalAlign-J6kI3mc()I
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/text/Placeholder;->placeholderVerticalAlign:I

    return v0
.end method

.method public final getWidth-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/text/Placeholder;->width:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/ui/text/Placeholder;->width:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/ui/text/Placeholder;->height:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/ui/text/Placeholder;->placeholderVerticalAlign:I

    invoke-static {v2}, Landroidx/compose2/ui/text/PlaceholderVerticalAlign;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Placeholder(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/text/Placeholder;->width:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/text/Placeholder;->height:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", placeholderVerticalAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose2/ui/text/Placeholder;->placeholderVerticalAlign:I

    invoke-static {v1}, Landroidx/compose2/ui/text/PlaceholderVerticalAlign;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
