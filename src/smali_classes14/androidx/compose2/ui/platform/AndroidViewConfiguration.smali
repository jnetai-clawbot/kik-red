.class public final Landroidx/compose2/ui/platform/AndroidViewConfiguration;
.super Ljava/lang/Object;
.source "AndroidViewConfiguration.android.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/ViewConfiguration;


# static fields
.field public static final $stable:I


# instance fields
.field private final viewConfiguration:Landroid/view/ViewConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/AndroidViewConfiguration;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public getDoubleTapMinTimeMillis()J
    .locals 2

    const-wide/16 v0, 0x28

    return-wide v0
.end method

.method public getDoubleTapTimeoutMillis()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getHandwritingGestureLineMargin()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/platform/AndroidViewConfigurationApi34;->INSTANCE:Landroidx/compose2/ui/platform/AndroidViewConfigurationApi34;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/AndroidViewConfigurationApi34;->getScaledHandwritingGestureLineMargin(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose2/ui/platform/ViewConfiguration$-CC;->$default$getHandwritingGestureLineMargin(Landroidx/compose2/ui/platform/ViewConfiguration;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getHandwritingSlop()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose2/ui/platform/AndroidViewConfigurationApi34;->INSTANCE:Landroidx/compose2/ui/platform/AndroidViewConfigurationApi34;

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/platform/AndroidViewConfigurationApi34;->getScaledHandwritingSlop(Landroid/view/ViewConfiguration;)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose2/ui/platform/ViewConfiguration$-CC;->$default$getHandwritingSlop(Landroidx/compose2/ui/platform/ViewConfiguration;)F

    move-result v0

    :goto_0
    return v0
.end method

.method public getLongPressTimeoutMillis()J
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getMaximumFlingVelocity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public synthetic getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2

    invoke-static {p0}, Landroidx/compose2/ui/platform/ViewConfiguration$-CC;->$default$getMinimumTouchTargetSize-MYxV2XQ(Landroidx/compose2/ui/platform/ViewConfiguration;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTouchSlop()F
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method
