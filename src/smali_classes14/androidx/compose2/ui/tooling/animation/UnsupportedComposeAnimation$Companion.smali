.class public final Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation$Companion;
.super Ljava/lang/Object;
.source "UnsupportedComposeAnimation.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;
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

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;

    invoke-direct {v0, p1, v1}, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;-><init>(Ljava/lang/String;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final getApiAvailable()Z
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;->access$getApiAvailable$cp()Z

    move-result v0

    return v0
.end method

.method public final testOverrideAvailability(Z)V
    .locals 0

    invoke-static {p1}, Landroidx/compose2/ui/tooling/animation/UnsupportedComposeAnimation;->access$setApiAvailable$cp(Z)V

    return-void
.end method
