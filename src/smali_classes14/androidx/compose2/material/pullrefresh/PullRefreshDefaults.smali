.class public final Landroidx/compose2/material/pullrefresh/PullRefreshDefaults;
.super Ljava/lang/Object;
.source "PullRefreshState.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material/pullrefresh/PullRefreshDefaults;

.field private static final RefreshThreshold:F

.field private static final RefreshingOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/material/pullrefresh/PullRefreshDefaults;

    invoke-direct {v0}, Landroidx/compose2/material/pullrefresh/PullRefreshDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material/pullrefresh/PullRefreshDefaults;->INSTANCE:Landroidx/compose2/material/pullrefresh/PullRefreshDefaults;

    const/16 v0, 0x50

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/pullrefresh/PullRefreshDefaults;->RefreshThreshold:F

    const/16 v0, 0x38

    const/4 v1, 0x0

    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose2/material/pullrefresh/PullRefreshDefaults;->RefreshingOffset:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRefreshThreshold-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/pullrefresh/PullRefreshDefaults;->RefreshThreshold:F

    return v0
.end method

.method public final getRefreshingOffset-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose2/material/pullrefresh/PullRefreshDefaults;->RefreshingOffset:F

    return v0
.end method
