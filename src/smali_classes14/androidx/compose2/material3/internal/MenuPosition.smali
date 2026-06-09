.class public final Landroidx/compose2/material3/internal/MenuPosition;
.super Ljava/lang/Object;
.source "MenuPosition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/internal/MenuPosition$Horizontal;,
        Landroidx/compose2/material3/internal/MenuPosition$Vertical;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material3/internal/MenuPosition;

    invoke-direct {v0}, Landroidx/compose2/material3/internal/MenuPosition;-><init>()V

    sput-object v0, Landroidx/compose2/material3/internal/MenuPosition;->INSTANCE:Landroidx/compose2/material3/internal/MenuPosition;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic bottomToAnchorTop$default(Landroidx/compose2/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose2/material3/internal/MenuPosition$Vertical;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/material3/internal/MenuPosition;->bottomToAnchorTop(I)Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bottomToWindowBottom$default(Landroidx/compose2/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose2/material3/internal/MenuPosition$Vertical;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/material3/internal/MenuPosition;->bottomToWindowBottom(I)Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic centerToAnchorTop$default(Landroidx/compose2/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose2/material3/internal/MenuPosition$Vertical;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/material3/internal/MenuPosition;->centerToAnchorTop(I)Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic endToAnchorEnd$default(Landroidx/compose2/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/material3/internal/MenuPosition;->endToAnchorEnd(I)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic leftToWindowLeft$default(Landroidx/compose2/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/material3/internal/MenuPosition;->leftToWindowLeft(I)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rightToWindowRight$default(Landroidx/compose2/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/material3/internal/MenuPosition;->rightToWindowRight(I)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startToAnchorStart$default(Landroidx/compose2/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/material3/internal/MenuPosition;->startToAnchorStart(I)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic topToAnchorBottom$default(Landroidx/compose2/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose2/material3/internal/MenuPosition$Vertical;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/material3/internal/MenuPosition;->topToAnchorBottom(I)Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic topToWindowTop$default(Landroidx/compose2/material3/internal/MenuPosition;IILjava/lang/Object;)Landroidx/compose2/material3/internal/MenuPosition$Vertical;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/material3/internal/MenuPosition;->topToWindowTop(I)Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bottomToAnchorTop(I)Landroidx/compose2/material3/internal/MenuPosition$Vertical;
    .locals 3

    new-instance v0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getBottom()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getTop()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/Alignment$Vertical;I)V

    check-cast v0, Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    return-object v0
.end method

.method public final bottomToWindowBottom(I)Landroidx/compose2/material3/internal/MenuPosition$Vertical;
    .locals 2

    new-instance v0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getBottom()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose2/ui/Alignment$Vertical;I)V

    check-cast v0, Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    return-object v0
.end method

.method public final centerToAnchorTop(I)Landroidx/compose2/material3/internal/MenuPosition$Vertical;
    .locals 3

    new-instance v0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getTop()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/Alignment$Vertical;I)V

    check-cast v0, Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    return-object v0
.end method

.method public final endToAnchorEnd(I)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;
    .locals 3

    new-instance v0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getEnd()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getEnd()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Horizontal;I)V

    check-cast v0, Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    return-object v0
.end method

.method public final leftToWindowLeft(I)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;
    .locals 2

    new-instance v0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    sget-object v1, Landroidx/compose2/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose2/ui/AbsoluteAlignment;

    invoke-virtual {v1}, Landroidx/compose2/ui/AbsoluteAlignment;->getLeft()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose2/ui/Alignment$Horizontal;I)V

    check-cast v0, Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    return-object v0
.end method

.method public final rightToWindowRight(I)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;
    .locals 2

    new-instance v0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    sget-object v1, Landroidx/compose2/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose2/ui/AbsoluteAlignment;

    invoke-virtual {v1}, Landroidx/compose2/ui/AbsoluteAlignment;->getRight()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose2/ui/Alignment$Horizontal;I)V

    check-cast v0, Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    return-object v0
.end method

.method public final startToAnchorStart(I)Landroidx/compose2/material3/internal/MenuPosition$Horizontal;
    .locals 3

    new-instance v0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getStart()Landroidx/compose2/ui/Alignment$Horizontal;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose2/ui/Alignment$Horizontal;Landroidx/compose2/ui/Alignment$Horizontal;I)V

    check-cast v0, Landroidx/compose2/material3/internal/MenuPosition$Horizontal;

    return-object v0
.end method

.method public final topToAnchorBottom(I)Landroidx/compose2/material3/internal/MenuPosition$Vertical;
    .locals 3

    new-instance v0, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getTop()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/Alignment$Companion;->getBottom()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose2/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose2/ui/Alignment$Vertical;Landroidx/compose2/ui/Alignment$Vertical;I)V

    check-cast v0, Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    return-object v0
.end method

.method public final topToWindowTop(I)Landroidx/compose2/material3/internal/MenuPosition$Vertical;
    .locals 2

    new-instance v0, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;

    sget-object v1, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/Alignment$Companion;->getTop()Landroidx/compose2/ui/Alignment$Vertical;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose2/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose2/ui/Alignment$Vertical;I)V

    check-cast v0, Landroidx/compose2/material3/internal/MenuPosition$Vertical;

    return-object v0
.end method
