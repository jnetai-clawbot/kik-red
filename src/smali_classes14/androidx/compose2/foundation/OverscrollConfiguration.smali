.class public final Landroidx/compose2/foundation/OverscrollConfiguration;
.super Ljava/lang/Object;
.source "OverscrollConfiguration.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final drawPadding:Landroidx/compose2/foundation/layout/PaddingValues;

.field private final glowColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLandroidx/compose2/foundation/layout/PaddingValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/foundation/OverscrollConfiguration;->glowColor:J

    iput-object p3, p0, Landroidx/compose2/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose2/foundation/layout/PaddingValues;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide p1, 0xff666666L

    invoke-static {p1, p2}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p4, p4, p3, p5}, Landroidx/compose2/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose2/foundation/layout/PaddingValues;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose2/foundation/OverscrollConfiguration;-><init>(JLandroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose2/foundation/layout/PaddingValues;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/OverscrollConfiguration;-><init>(JLandroidx/compose2/foundation/layout/PaddingValues;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration"

    invoke-static {p1, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/OverscrollConfiguration;

    iget-wide v3, p0, Landroidx/compose2/foundation/OverscrollConfiguration;->glowColor:J

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/OverscrollConfiguration;

    iget-wide v5, v1, Landroidx/compose2/foundation/OverscrollConfiguration;->glowColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose2/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/foundation/OverscrollConfiguration;

    iget-object v3, v3, Landroidx/compose2/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDrawPadding()Landroidx/compose2/foundation/layout/PaddingValues;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getGlowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/OverscrollConfiguration;->glowColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose2/foundation/OverscrollConfiguration;->glowColor:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverscrollConfiguration(glowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose2/foundation/OverscrollConfiguration;->glowColor:J

    invoke-static {v1, v2}, Landroidx/compose2/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", drawPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose2/foundation/layout/PaddingValues;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
