.class public final Landroidx/compose2/material3/ChipBorder;
.super Ljava/lang/Object;
.source "Chip.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final borderColor:J

.field private final borderWidth:F

.field private final disabledBorderColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/material3/ChipBorder;->borderColor:J

    iput-wide p3, p0, Landroidx/compose2/material3/ChipBorder;->disabledBorderColor:J

    iput p5, p0, Landroidx/compose2/material3/ChipBorder;->borderWidth:F

    return-void
.end method

.method public synthetic constructor <init>(JJFLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose2/material3/ChipBorder;-><init>(JJF)V

    return-void
.end method


# virtual methods
.method public final borderStroke$material3_release(ZLandroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/runtime/Composer;",
            "I)",
            "Landroidx/compose2/runtime/State<",
            "Landroidx/compose2/foundation/BorderStroke;",
            ">;"
        }
    .end annotation

    const v0, 0x7139ed50

    const-string v1, "C(borderStroke)2734@128285L120:Chip.kt#uh7d8r"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ChipBorder.borderStroke (Chip.kt:2733)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose2/material3/ChipBorder;->borderWidth:F

    if-eqz p1, :cond_1

    iget-wide v1, p0, Landroidx/compose2/material3/ChipBorder;->borderColor:J

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Landroidx/compose2/material3/ChipBorder;->disabledBorderColor:J

    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/compose2/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose2/foundation/BorderStroke;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, Landroidx/compose2/material3/ChipBorder;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose2/material3/ChipBorder;->borderColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/ChipBorder;

    iget-wide v4, v4, Landroidx/compose2/material3/ChipBorder;->borderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose2/material3/ChipBorder;->disabledBorderColor:J

    move-object v4, p1

    check-cast v4, Landroidx/compose2/material3/ChipBorder;

    iget-wide v4, v4, Landroidx/compose2/material3/ChipBorder;->disabledBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose2/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose2/material3/ChipBorder;->borderWidth:F

    move-object v3, p1

    check-cast v3, Landroidx/compose2/material3/ChipBorder;

    iget v3, v3, Landroidx/compose2/material3/ChipBorder;->borderWidth:F

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose2/material3/ChipBorder;->borderColor:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Landroidx/compose2/material3/ChipBorder;->disabledBorderColor:J

    invoke-static {v2, v3}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Landroidx/compose2/material3/ChipBorder;->borderWidth:F

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method
