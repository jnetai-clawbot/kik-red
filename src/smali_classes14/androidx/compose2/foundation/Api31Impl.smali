.class final Landroidx/compose2/foundation/Api31Impl;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/Api31Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/Api31Impl;

    invoke-direct {v0}, Landroidx/compose2/foundation/Api31Impl;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/Api31Impl;->INSTANCE:Landroidx/compose2/foundation/Api31Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final getDistance(Landroid/widget/EdgeEffect;)F
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onPullDistance(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
