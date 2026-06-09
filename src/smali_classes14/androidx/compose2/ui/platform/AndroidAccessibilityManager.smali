.class public final Landroidx/compose2/ui/platform/AndroidAccessibilityManager;
.super Ljava/lang/Object;
.source "AndroidAccessibilityManager.android.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/AccessibilityManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/platform/AndroidAccessibilityManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose2/ui/platform/AndroidAccessibilityManager$Companion;

.field public static final FlagContentControls:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FlagContentIcons:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FlagContentText:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/platform/AndroidAccessibilityManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/platform/AndroidAccessibilityManager$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/platform/AndroidAccessibilityManager;->Companion:Landroidx/compose2/ui/platform/AndroidAccessibilityManager$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/AndroidAccessibilityManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/compose2/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public calculateRecommendedTimeoutMillis(JZZZ)J
    .locals 6

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    if-eqz p4, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    if-eqz p5, :cond_3

    or-int/lit8 v0, v0, 0x4

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-wide v3, 0x7fffffffffffffffL

    if-lt v1, v2, :cond_5

    sget-object v1, Landroidx/compose2/ui/platform/Api29Impl;->INSTANCE:Landroidx/compose2/ui/platform/Api29Impl;

    iget-object v2, p0, Landroidx/compose2/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    long-to-int v5, p1

    invoke-virtual {v1, v2, v5, v0}, Landroidx/compose2/ui/platform/Api29Impl;->getRecommendedTimeoutMillis(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    int-to-long v3, v1

    goto :goto_0

    :cond_5
    if-eqz p5, :cond_6

    iget-object v1, p0, Landroidx/compose2/ui/platform/AndroidAccessibilityManager;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    move-wide v3, p1

    :goto_0
    return-wide v3
.end method
