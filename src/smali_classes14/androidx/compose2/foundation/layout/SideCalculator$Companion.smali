.class public final Landroidx/compose2/foundation/layout/SideCalculator$Companion;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/layout/SideCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/foundation/layout/SideCalculator$Companion;

.field private static final BottomSideCalculator:Landroidx/compose2/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

.field private static final LeftSideCalculator:Landroidx/compose2/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

.field private static final RightSideCalculator:Landroidx/compose2/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

.field private static final TopSideCalculator:Landroidx/compose2/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/layout/SideCalculator$Companion;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/SideCalculator$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/layout/SideCalculator$Companion;->$$INSTANCE:Landroidx/compose2/foundation/layout/SideCalculator$Companion;

    new-instance v0, Landroidx/compose2/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/layout/SideCalculator$Companion;->LeftSideCalculator:Landroidx/compose2/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    new-instance v0, Landroidx/compose2/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/layout/SideCalculator$Companion;->TopSideCalculator:Landroidx/compose2/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;

    new-instance v0, Landroidx/compose2/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/layout/SideCalculator$Companion;->RightSideCalculator:Landroidx/compose2/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    new-instance v0, Landroidx/compose2/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    invoke-direct {v0}, Landroidx/compose2/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/layout/SideCalculator$Companion;->BottomSideCalculator:Landroidx/compose2/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chooseCalculator-ni1skBw(ILandroidx/compose2/ui/unit/LayoutDirection;)Landroidx/compose2/foundation/layout/SideCalculator;
    .locals 2

    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getLeft-JoeWqyM()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose2/foundation/layout/SideCalculator$Companion;->LeftSideCalculator:Landroidx/compose2/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    check-cast v0, Landroidx/compose2/foundation/layout/SideCalculator;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getTop-JoeWqyM()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose2/foundation/layout/SideCalculator$Companion;->TopSideCalculator:Landroidx/compose2/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;

    check-cast v0, Landroidx/compose2/foundation/layout/SideCalculator;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getRight-JoeWqyM()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose2/foundation/layout/SideCalculator$Companion;->RightSideCalculator:Landroidx/compose2/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    check-cast v0, Landroidx/compose2/foundation/layout/SideCalculator;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getBottom-JoeWqyM()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose2/foundation/layout/SideCalculator$Companion;->BottomSideCalculator:Landroidx/compose2/foundation/layout/SideCalculator$Companion$BottomSideCalculator$1;

    check-cast v0, Landroidx/compose2/foundation/layout/SideCalculator;

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getStart-JoeWqyM()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_4

    sget-object v0, Landroidx/compose2/foundation/layout/SideCalculator$Companion;->LeftSideCalculator:Landroidx/compose2/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    check-cast v0, Landroidx/compose2/foundation/layout/SideCalculator;

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/compose2/foundation/layout/SideCalculator$Companion;->RightSideCalculator:Landroidx/compose2/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    check-cast v0, Landroidx/compose2/foundation/layout/SideCalculator;

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;

    invoke-virtual {v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides$Companion;->getEnd-JoeWqyM()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose2/foundation/layout/WindowInsetsSides;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroidx/compose2/ui/unit/LayoutDirection;->Ltr:Landroidx/compose2/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_6

    sget-object v0, Landroidx/compose2/foundation/layout/SideCalculator$Companion;->RightSideCalculator:Landroidx/compose2/foundation/layout/SideCalculator$Companion$RightSideCalculator$1;

    check-cast v0, Landroidx/compose2/foundation/layout/SideCalculator;

    goto :goto_0

    :cond_6
    sget-object v0, Landroidx/compose2/foundation/layout/SideCalculator$Companion;->LeftSideCalculator:Landroidx/compose2/foundation/layout/SideCalculator$Companion$LeftSideCalculator$1;

    check-cast v0, Landroidx/compose2/foundation/layout/SideCalculator;

    :goto_0
    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only Left, Top, Right, Bottom, Start and End are allowed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
