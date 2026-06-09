.class public final Landroidx/compose2/ui/Alignment$Companion;
.super Ljava/lang/Object;
.source "Alignment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/Alignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose2/ui/Alignment$Companion;

.field private static final Bottom:Landroidx/compose2/ui/Alignment$Vertical;

.field private static final BottomCenter:Landroidx/compose2/ui/Alignment;

.field private static final BottomEnd:Landroidx/compose2/ui/Alignment;

.field private static final BottomStart:Landroidx/compose2/ui/Alignment;

.field private static final Center:Landroidx/compose2/ui/Alignment;

.field private static final CenterEnd:Landroidx/compose2/ui/Alignment;

.field private static final CenterHorizontally:Landroidx/compose2/ui/Alignment$Horizontal;

.field private static final CenterStart:Landroidx/compose2/ui/Alignment;

.field private static final CenterVertically:Landroidx/compose2/ui/Alignment$Vertical;

.field private static final End:Landroidx/compose2/ui/Alignment$Horizontal;

.field private static final Start:Landroidx/compose2/ui/Alignment$Horizontal;

.field private static final Top:Landroidx/compose2/ui/Alignment$Vertical;

.field private static final TopCenter:Landroidx/compose2/ui/Alignment;

.field private static final TopEnd:Landroidx/compose2/ui/Alignment;

.field private static final TopStart:Landroidx/compose2/ui/Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose2/ui/Alignment$Companion;

    invoke-direct {v0}, Landroidx/compose2/ui/Alignment$Companion;-><init>()V

    sput-object v0, Landroidx/compose2/ui/Alignment$Companion;->$$INSTANCE:Landroidx/compose2/ui/Alignment$Companion;

    new-instance v0, Landroidx/compose2/ui/BiasAlignment;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroidx/compose2/ui/BiasAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose2/ui/Alignment;

    sput-object v0, Landroidx/compose2/ui/Alignment$Companion;->TopStart:Landroidx/compose2/ui/Alignment;

    new-instance v0, Landroidx/compose2/ui/BiasAlignment;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/compose2/ui/BiasAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose2/ui/Alignment;

    sput-object v0, Landroidx/compose2/ui/Alignment$Companion;->TopCenter:Landroidx/compose2/ui/Alignment;

    new-instance v0, Landroidx/compose2/ui/BiasAlignment;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Landroidx/compose2/ui/BiasAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose2/ui/Alignment;

    sput-object v0, Landroidx/compose2/ui/Alignment$Companion;->TopEnd:Landroidx/compose2/ui/Alignment;

    new-instance v0, Landroidx/compose2/ui/BiasAlignment;

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/BiasAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose2/ui/Alignment;

    sput-object v0, Landroidx/compose2/ui/Alignment$Companion;->CenterStart:Landroidx/compose2/ui/Alignment;

    new-instance v0, Landroidx/compose2/ui/BiasAlignment;

    invoke-direct {v0, v2, v2}, Landroidx/compose2/ui/BiasAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose2/ui/Alignment;

    sput-object v0, Landroidx/compose2/ui/Alignment$Companion;->Center:Landroidx/compose2/ui/Alignment;

    new-instance v0, Landroidx/compose2/ui/BiasAlignment;

    invoke-direct {v0, v3, v2}, Landroidx/compose2/ui/BiasAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose2/ui/Alignment;

    sput-object v0, Landroidx/compose2/ui/Alignment$Companion;->CenterEnd:Landroidx/compose2/ui/Alignment;

    new-instance v0, Landroidx/compose2/ui/BiasAlignment;

    invoke-direct {v0, v1, v3}, Landroidx/compose2/ui/BiasAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose2/ui/Alignment;

    sput-object v0, Landroidx/compose2/ui/Alignment$Companion;->BottomStart:Landroidx/compose2/ui/Alignment;

    new-instance v0, Landroidx/compose2/ui/BiasAlignment;

    invoke-direct {v0, v2, v3}, Landroidx/compose2/ui/BiasAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose2/ui/Alignment;

    sput-object v0, Landroidx/compose2/ui/Alignment$Companion;->BottomCenter:Landroidx/compose2/ui/Alignment;

    new-instance v0, Landroidx/compose2/ui/BiasAlignment;

    invoke-direct {v0, v3, v3}, Landroidx/compose2/ui/BiasAlignment;-><init>(FF)V

    check-cast v0, Landroidx/compose2/ui/Alignment;

    sput-object v0, Landroidx/compose2/ui/Alignment$Companion;->BottomEnd:Landroidx/compose2/ui/Alignment;

    new-instance v0, Landroidx/compose2/ui/BiasAlignment$Vertical;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/BiasAlignment$Vertical;-><init>(F)V

    check-cast v0, Landroidx/compose2/ui/Alignment$Vertical;

    sput-object v0, Landroidx/compose2/ui/Alignment$Companion;->Top:Landroidx/compose2/ui/Alignment$Vertical;

    new-instance v0, Landroidx/compose2/ui/BiasAlignment$Vertical;

    invoke-direct {v0, v2}, Landroidx/compose2/ui/BiasAlignment$Vertical;-><init>(F)V

    check-cast v0, Landroidx/compose2/ui/Alignment$Vertical;

    sput-object v0, Landroidx/compose2/ui/Alignment$Companion;->CenterVertically:Landroidx/compose2/ui/Alignment$Vertical;

    new-instance v0, Landroidx/compose2/ui/BiasAlignment$Vertical;

    invoke-direct {v0, v3}, Landroidx/compose2/ui/BiasAlignment$Vertical;-><init>(F)V

    check-cast v0, Landroidx/compose2/ui/Alignment$Vertical;

    sput-object v0, Landroidx/compose2/ui/Alignment$Companion;->Bottom:Landroidx/compose2/ui/Alignment$Vertical;

    new-instance v0, Landroidx/compose2/ui/BiasAlignment$Horizontal;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/BiasAlignment$Horizontal;-><init>(F)V

    check-cast v0, Landroidx/compose2/ui/Alignment$Horizontal;

    sput-object v0, Landroidx/compose2/ui/Alignment$Companion;->Start:Landroidx/compose2/ui/Alignment$Horizontal;

    new-instance v0, Landroidx/compose2/ui/BiasAlignment$Horizontal;

    invoke-direct {v0, v2}, Landroidx/compose2/ui/BiasAlignment$Horizontal;-><init>(F)V

    check-cast v0, Landroidx/compose2/ui/Alignment$Horizontal;

    sput-object v0, Landroidx/compose2/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose2/ui/Alignment$Horizontal;

    new-instance v0, Landroidx/compose2/ui/BiasAlignment$Horizontal;

    invoke-direct {v0, v3}, Landroidx/compose2/ui/BiasAlignment$Horizontal;-><init>(F)V

    check-cast v0, Landroidx/compose2/ui/Alignment$Horizontal;

    sput-object v0, Landroidx/compose2/ui/Alignment$Companion;->End:Landroidx/compose2/ui/Alignment$Horizontal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBottomCenter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBottomEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBottomStart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenterEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenterHorizontally$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenterStart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCenterVertically$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopCenter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTopStart$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBottom()Landroidx/compose2/ui/Alignment$Vertical;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Alignment$Companion;->Bottom:Landroidx/compose2/ui/Alignment$Vertical;

    return-object v0
.end method

.method public final getBottomCenter()Landroidx/compose2/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Alignment$Companion;->BottomCenter:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getBottomEnd()Landroidx/compose2/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Alignment$Companion;->BottomEnd:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getBottomStart()Landroidx/compose2/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Alignment$Companion;->BottomStart:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getCenter()Landroidx/compose2/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Alignment$Companion;->Center:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getCenterEnd()Landroidx/compose2/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Alignment$Companion;->CenterEnd:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getCenterHorizontally()Landroidx/compose2/ui/Alignment$Horizontal;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose2/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getCenterStart()Landroidx/compose2/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Alignment$Companion;->CenterStart:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getCenterVertically()Landroidx/compose2/ui/Alignment$Vertical;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Alignment$Companion;->CenterVertically:Landroidx/compose2/ui/Alignment$Vertical;

    return-object v0
.end method

.method public final getEnd()Landroidx/compose2/ui/Alignment$Horizontal;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Alignment$Companion;->End:Landroidx/compose2/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getStart()Landroidx/compose2/ui/Alignment$Horizontal;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Alignment$Companion;->Start:Landroidx/compose2/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public final getTop()Landroidx/compose2/ui/Alignment$Vertical;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Alignment$Companion;->Top:Landroidx/compose2/ui/Alignment$Vertical;

    return-object v0
.end method

.method public final getTopCenter()Landroidx/compose2/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Alignment$Companion;->TopCenter:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getTopEnd()Landroidx/compose2/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Alignment$Companion;->TopEnd:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getTopStart()Landroidx/compose2/ui/Alignment;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/Alignment$Companion;->TopStart:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method
