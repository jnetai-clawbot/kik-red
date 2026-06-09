.class public final Landroidx/compose2/foundation/text/TextLayoutResultProxy;
.super Ljava/lang/Object;
.source "TextLayoutResultProxy.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private decorationBoxCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

.field private innerTextFieldCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

.field private final value:Landroidx/compose2/ui/text/TextLayoutResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose2/ui/text/TextLayoutResult;

    iput-object p2, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    iput-object p3, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;-><init>(Landroidx/compose2/ui/text/TextLayoutResult;Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method private final coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v0, v4, v5, v3}, Landroidx/compose2/ui/layout/LayoutCoordinates$-CC;->localBoundingBoxOf$default(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    :cond_1
    :goto_0
    if-nez v3, :cond_3

    :cond_2
    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    :cond_3
    move-object v0, v3

    invoke-static {p1, p2, v0}, Landroidx/compose2/foundation/text/TextLayoutResultProxyKt;->access$coerceIn-3MmeM6k(JLandroidx/compose2/ui/geometry/Rect;)J

    move-result-wide v1

    return-wide v1
.end method

.method public static synthetic getLineEnd$default(Landroidx/compose2/foundation/text/TextLayoutResultProxy;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getLineEnd(IZ)I

    move-result p0

    return p0
.end method

.method public static synthetic getOffsetForPosition-3MmeM6k$default(Landroidx/compose2/foundation/text/TextLayoutResultProxy;JZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getDecorationBoxCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getInnerTextFieldCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getLineEnd(IZ)I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineEnd(IZ)I

    move-result v0

    return v0
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    iget-object v3, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-virtual {v3, v2}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v3

    return v3
.end method

.method public final getOffsetForPosition-3MmeM6k(JZ)I
    .locals 5

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release(J)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-virtual {v4, v2, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v4

    return v4
.end method

.method public final getValue()Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose2/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public final isPositionOnText-k-4lQ0M(J)Z
    .locals 7

    invoke-direct {p0, p1, p2}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->coercedInVisibleBoundsOfInputText-MK-Hz9U(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release(J)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    iget-object v6, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-virtual {v6, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    iget-object v6, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose2/ui/text/TextLayoutResult;

    invoke-virtual {v6, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5
.end method

.method public final setDecorationBoxCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final setInnerTextFieldCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public final translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release(J)J
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_5

    move-object v1, v0

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-eqz v1, :cond_4

    move-object v3, v1

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    invoke-interface {v0, v1, p1, p2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    return-wide v2

    :cond_4
    :goto_1
    return-wide p1

    :cond_5
    :goto_2
    return-wide p1
.end method

.method public final translateInnerToDecorationCoordinates-MK-Hz9U$foundation_release(J)J
    .locals 5

    iget-object v0, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->innerTextFieldCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_5

    move-object v1, v0

    const/4 v2, 0x0

    invoke-interface {v1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/foundation/text/TextLayoutResultProxy;->decorationBoxCoordinates:Landroidx/compose2/ui/layout/LayoutCoordinates;

    if-eqz v1, :cond_4

    move-object v3, v1

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    invoke-interface {v1, v0, p1, p2}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    return-wide v2

    :cond_4
    :goto_1
    return-wide p1

    :cond_5
    :goto_2
    return-wide p1
.end method
