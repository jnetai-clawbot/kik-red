.class public final Landroidx/compose2/ui/AbsoluteAlignment;
.super Ljava/lang/Object;
.source "Alignment.kt"


# static fields
.field public static final $stable:I

.field private static final BottomLeft:Landroidx/compose2/ui/Alignment;

.field private static final BottomRight:Landroidx/compose2/ui/Alignment;

.field private static final CenterLeft:Landroidx/compose2/ui/Alignment;

.field private static final CenterRight:Landroidx/compose2/ui/Alignment;

.field public static final INSTANCE:Landroidx/compose2/ui/AbsoluteAlignment;

.field private static final Left:Landroidx/compose2/ui/Alignment$Horizontal;

.field private static final Right:Landroidx/compose2/ui/Alignment$Horizontal;

.field private static final TopLeft:Landroidx/compose2/ui/Alignment;

.field private static final TopRight:Landroidx/compose2/ui/Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/ui/AbsoluteAlignment;

    invoke-direct {v0}, Landroidx/compose2/ui/AbsoluteAlignment;-><init>()V

    sput-object v0, Landroidx/compose2/ui/AbsoluteAlignment;->INSTANCE:Landroidx/compose2/ui/AbsoluteAlignment;

    new-instance v0, Landroidx/compose2/ui/BiasAbsoluteAlignment;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroidx/compose2/ui/BiasAbsoluteAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose2/ui/Alignment;

    sput-object v0, Landroidx/compose2/ui/AbsoluteAlignment;->TopLeft:Landroidx/compose2/ui/Alignment;

    new-instance v0, Landroidx/compose2/ui/BiasAbsoluteAlignment;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroidx/compose2/ui/BiasAbsoluteAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose2/ui/Alignment;

    sput-object v0, Landroidx/compose2/ui/AbsoluteAlignment;->TopRight:Landroidx/compose2/ui/Alignment;

    new-instance v0, Landroidx/compose2/ui/BiasAbsoluteAlignment;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroidx/compose2/ui/BiasAbsoluteAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose2/ui/Alignment;

    sput-object v0, Landroidx/compose2/ui/AbsoluteAlignment;->CenterLeft:Landroidx/compose2/ui/Alignment;

    new-instance v0, Landroidx/compose2/ui/BiasAbsoluteAlignment;

    invoke-direct {v0, v2, v3}, Landroidx/compose2/ui/BiasAbsoluteAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose2/ui/Alignment;

    sput-object v0, Landroidx/compose2/ui/AbsoluteAlignment;->CenterRight:Landroidx/compose2/ui/Alignment;

    new-instance v0, Landroidx/compose2/ui/BiasAbsoluteAlignment;

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/BiasAbsoluteAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose2/ui/Alignment;

    sput-object v0, Landroidx/compose2/ui/AbsoluteAlignment;->BottomLeft:Landroidx/compose2/ui/Alignment;

    new-instance v0, Landroidx/compose2/ui/BiasAbsoluteAlignment;

    invoke-direct {v0, v2, v2}, Landroidx/compose2/ui/BiasAbsoluteAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose2/ui/Alignment;

    sput-object v0, Landroidx/compose2/ui/AbsoluteAlignment;->BottomRight:Landroidx/compose2/ui/Alignment;

    new-instance v0, Landroidx/compose2/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    check-cast v0, Landroidx/compose2/ui/Alignment$Horizontal;

    sput-object v0, Landroidx/compose2/ui/AbsoluteAlignment;->Left:Landroidx/compose2/ui/Alignment$Horizontal;

    new-instance v0, Landroidx/compose2/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {v0, v2}, Landroidx/compose2/ui/BiasAbsoluteAlignment$Horizontal;-><init>(F)V

    check-cast v0, Landroidx/compose2/ui/Alignment$Horizontal;

    sput-object v0, Landroidx/compose2/ui/AbsoluteAlignment;->Right:Landroidx/compose2/ui/Alignment$Horizontal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getBottomLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBottomRight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenterLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenterRight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRight$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopLeft$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopRight$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBottomLeft()Landroidx/compose2/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/AbsoluteAlignment;->BottomLeft:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getBottomRight()Landroidx/compose2/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/AbsoluteAlignment;->BottomRight:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getCenterLeft()Landroidx/compose2/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/AbsoluteAlignment;->CenterLeft:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getCenterRight()Landroidx/compose2/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/AbsoluteAlignment;->CenterRight:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getLeft()Landroidx/compose2/ui/Alignment$Horizontal;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/AbsoluteAlignment;->Left:Landroidx/compose2/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getRight()Landroidx/compose2/ui/Alignment$Horizontal;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/AbsoluteAlignment;->Right:Landroidx/compose2/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getTopLeft()Landroidx/compose2/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/AbsoluteAlignment;->TopLeft:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getTopRight()Landroidx/compose2/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/AbsoluteAlignment;->TopRight:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method
