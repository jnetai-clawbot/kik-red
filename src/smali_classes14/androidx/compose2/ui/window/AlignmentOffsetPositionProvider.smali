.class public final Landroidx/compose2/ui/window/AlignmentOffsetPositionProvider;
.super Ljava/lang/Object;
.source "Popup.kt"

# interfaces
.implements Landroidx/compose2/ui/window/PopupPositionProvider;


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Landroidx/compose2/ui/Alignment;

.field private final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose2/ui/Alignment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose2/ui/Alignment;

    iput-wide p2, p0, Landroidx/compose2/ui/window/AlignmentOffsetPositionProvider;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/ui/Alignment;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/window/AlignmentOffsetPositionProvider;-><init>(Landroidx/compose2/ui/Alignment;J)V

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose2/ui/unit/IntRect;JLandroidx/compose2/ui/unit/LayoutDirection;J)J
    .locals 8

    iget-object v0, p0, Landroidx/compose2/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose2/ui/Alignment;

    sget-object v1, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getSize-YbymL2g()J

    move-result-wide v3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose2/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose2/ui/unit/LayoutDirection;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose2/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose2/ui/Alignment;

    sget-object v3, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v3

    move-wide v5, p5

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Landroidx/compose2/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose2/ui/unit/LayoutDirection;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->unaryMinus-nOcc-ac(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/compose2/ui/window/AlignmentOffsetPositionProvider;->offset:J

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    sget-object v5, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne p4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    mul-int v4, v4, v5

    iget-wide v5, p0, Landroidx/compose2/ui/window/AlignmentOffsetPositionProvider;->offset:J

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v6

    return-wide v6
.end method

.method public final getAlignment()Landroidx/compose2/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/window/AlignmentOffsetPositionProvider;->offset:J

    return-wide v0
.end method
