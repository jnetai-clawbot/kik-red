.class public final Landroidx/compose2/foundation/layout/FlowLineInfo;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private lineIndex:I

.field private maxCrossAxisSize:F

.field private maxMainAxisSize:F

.field private positionInLine:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/layout/FlowLineInfo;->$stable:I

    return-void
.end method

.method private constructor <init>(IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose2/foundation/layout/FlowLineInfo;->lineIndex:I

    iput p2, p0, Landroidx/compose2/foundation/layout/FlowLineInfo;->positionInLine:I

    iput p3, p0, Landroidx/compose2/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    iput p4, p0, Landroidx/compose2/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    return-void
.end method

.method public synthetic constructor <init>(IIFFILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    int-to-float p3, p1

    invoke-static {p3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    move v4, p3

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    int-to-float p3, p1

    invoke-static {p3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    move v5, p4

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/foundation/layout/FlowLineInfo;-><init>(IIFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIFFLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/foundation/layout/FlowLineInfo;-><init>(IIFF)V

    return-void
.end method


# virtual methods
.method public final getLineIndex$foundation_layout_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowLineInfo;->lineIndex:I

    return v0
.end method

.method public final getMaxCrossAxisSize-D9Ej5fM$foundation_layout_release()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    return v0
.end method

.method public final getMaxMainAxisSize-D9Ej5fM$foundation_layout_release()F
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    return v0
.end method

.method public final getPositionInLine$foundation_layout_release()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/layout/FlowLineInfo;->positionInLine:I

    return v0
.end method

.method public final setLineIndex$foundation_layout_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/FlowLineInfo;->lineIndex:I

    return-void
.end method

.method public final setMaxCrossAxisSize-0680j_4$foundation_layout_release(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    return-void
.end method

.method public final setMaxMainAxisSize-0680j_4$foundation_layout_release(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    return-void
.end method

.method public final setPositionInLine$foundation_layout_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/FlowLineInfo;->positionInLine:I

    return-void
.end method

.method public final update-4j6BHR0$foundation_layout_release(IIFF)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/layout/FlowLineInfo;->lineIndex:I

    iput p2, p0, Landroidx/compose2/foundation/layout/FlowLineInfo;->positionInLine:I

    iput p3, p0, Landroidx/compose2/foundation/layout/FlowLineInfo;->maxMainAxisSize:F

    iput p4, p0, Landroidx/compose2/foundation/layout/FlowLineInfo;->maxCrossAxisSize:F

    return-void
.end method
