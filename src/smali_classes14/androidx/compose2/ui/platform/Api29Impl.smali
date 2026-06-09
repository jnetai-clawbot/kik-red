.class public final Landroidx/compose2/ui/platform/Api29Impl;
.super Ljava/lang/Object;
.source "AndroidAccessibilityManager.android.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/ui/platform/Api29Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/platform/Api29Impl;

    invoke-direct {v0}, Landroidx/compose2/ui/platform/Api29Impl;-><init>()V

    sput-object v0, Landroidx/compose2/ui/platform/Api29Impl;->INSTANCE:Landroidx/compose2/ui/platform/Api29Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRecommendedTimeoutMillis(Landroid/view/accessibility/AccessibilityManager;II)I
    .locals 1

    invoke-virtual {p1, p2, p3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    return v0
.end method
