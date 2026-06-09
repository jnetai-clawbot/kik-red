.class public final Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;
.super Ljava/lang/Object;
.source "PrefetchScheduler.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calculateFrameIntervalIfNeeded(Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler$Companion;->calculateFrameIntervalIfNeeded(Landroid/view/View;)V

    return-void
.end method

.method private final calculateFrameIntervalIfNeeded(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->access$getFrameIntervalNs$cp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const/high16 v1, 0x42700000    # 60.0f

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    move v1, v2

    :cond_0
    const v2, 0x3b9aca00

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-long v2, v2

    invoke-static {v2, v3}, Landroidx/compose2/foundation/lazy/layout/AndroidPrefetchScheduler;->access$setFrameIntervalNs$cp(J)V

    :cond_1
    return-void
.end method
