.class final Landroidx/compose2/ui/text/style/ColorStyle;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"

# interfaces
.implements Landroidx/compose2/ui/text/style/TextForegroundStyle;


# instance fields
.field private final value:J


# direct methods
.method private constructor <init>(J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/ui/text/style/ColorStyle;->value:J

    iget-wide v0, p0, Landroidx/compose2/ui/text/style/ColorStyle;->value:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x10

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/text/style/ColorStyle;-><init>(J)V

    return-void
.end method

.method public static synthetic copy-8_81llA$default(Landroidx/compose2/ui/text/style/ColorStyle;JILjava/lang/Object;)Landroidx/compose2/ui/text/style/ColorStyle;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Landroidx/compose2/ui/text/style/ColorStyle;->value:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/text/style/ColorStyle;->copy-8_81llA(J)Landroidx/compose2/ui/text/style/ColorStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/text/style/ColorStyle;->value:J

    return-wide v0
.end method

.method public final copy-8_81llA(J)Landroidx/compose2/ui/text/style/ColorStyle;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/text/style/ColorStyle;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose2/ui/text/style/ColorStyle;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/text/style/ColorStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/text/style/ColorStyle;

    iget-wide v3, p0, Landroidx/compose2/ui/text/style/ColorStyle;->value:J

    iget-wide v5, v1, Landroidx/compose2/ui/text/style/ColorStyle;->value:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/text/style/ColorStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    return v0
.end method

.method public getBrush()Landroidx/compose2/ui/graphics/Brush;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/text/style/ColorStyle;->value:J

    return-wide v0
.end method

.method public final getValue-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/text/style/ColorStyle;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/text/style/ColorStyle;->value:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public synthetic merge(Landroidx/compose2/ui/text/style/TextForegroundStyle;)Landroidx/compose2/ui/text/style/TextForegroundStyle;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/style/TextForegroundStyle$-CC;->$default$merge(Landroidx/compose2/ui/text/style/TextForegroundStyle;Landroidx/compose2/ui/text/style/TextForegroundStyle;)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object p1

    return-object p1
.end method

.method public synthetic takeOrElse(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/text/style/TextForegroundStyle;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/text/style/TextForegroundStyle$-CC;->$default$takeOrElse(Landroidx/compose2/ui/text/style/TextForegroundStyle;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/text/style/TextForegroundStyle;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorStyle(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/ui/text/style/ColorStyle;->value:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

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
