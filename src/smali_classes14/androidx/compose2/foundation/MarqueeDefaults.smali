.class public final Landroidx/compose2/foundation/MarqueeDefaults;
.super Ljava/lang/Object;
.source "BasicMarquee.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/foundation/MarqueeDefaults;

.field private static final Iterations:I

.field private static final RepeatDelayMillis:I

.field private static final Spacing:Landroidx/compose2/foundation/MarqueeSpacing;

.field private static final Velocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/MarqueeDefaults;

    invoke-direct {v0}, Landroidx/compose2/foundation/MarqueeDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose2/foundation/MarqueeDefaults;

    const/4 v0, 0x3

    sput v0, Landroidx/compose2/foundation/MarqueeDefaults;->Iterations:I

    const/16 v0, 0x4b0

    sput v0, Landroidx/compose2/foundation/MarqueeDefaults;->RepeatDelayMillis:I

    sget-object v0, Landroidx/compose2/foundation/MarqueeSpacing;->Companion:Landroidx/compose2/foundation/MarqueeSpacing$Companion;

    const v1, 0x3eaaaaab

    invoke-virtual {v0, v1}, Landroidx/compose2/foundation/MarqueeSpacing$Companion;->fractionOfContainer(F)Landroidx/compose2/foundation/MarqueeSpacing;

    move-result-object v0

    sput-object v0, Landroidx/compose2/foundation/MarqueeDefaults;->Spacing:Landroidx/compose2/foundation/MarqueeSpacing;

    const/16 v0, 0x1e

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/foundation/MarqueeDefaults;->Velocity:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getIterations$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRepeatDelayMillis$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getIterations()I
    .locals 1

    sget v0, Landroidx/compose2/foundation/MarqueeDefaults;->Iterations:I

    return v0
.end method

.method public final getRepeatDelayMillis()I
    .locals 1

    sget v0, Landroidx/compose2/foundation/MarqueeDefaults;->RepeatDelayMillis:I

    return v0
.end method

.method public final getSpacing()Landroidx/compose2/foundation/MarqueeSpacing;
    .locals 1

    sget-object v0, Landroidx/compose2/foundation/MarqueeDefaults;->Spacing:Landroidx/compose2/foundation/MarqueeSpacing;

    return-object v0
.end method

.method public final getVelocity-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/foundation/MarqueeDefaults;->Velocity:F

    return v0
.end method
