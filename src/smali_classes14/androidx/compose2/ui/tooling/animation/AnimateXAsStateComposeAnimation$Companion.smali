.class public final Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;
.super Ljava/lang/Object;
.source "AnimateXAsStateComposeAnimation.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;
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

    invoke-direct {p0}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApiAvailable()Z
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->access$getApiAvailable$cp()Z

    move-result v0

    return v0
.end method

.method public final parse$ui_tooling_release(Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose2/animation/core/AnimationVector;",
            ">(",
            "Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo<",
            "TT;TV;>;)",
            "Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "**>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;->getApiAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->getAnimatable()Landroidx/compose2/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->getToolingState()Landroidx/compose2/ui/tooling/animation/ToolingState;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose2/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->getAnimatable()Landroidx/compose2/animation/core/Animatable;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;-><init>(Landroidx/compose2/ui/tooling/animation/ToolingState;Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/animation/core/Animatable;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final testOverrideAvailability(Z)V
    .locals 0

    invoke-static {p1}, Landroidx/compose2/ui/tooling/animation/AnimateXAsStateComposeAnimation;->access$setApiAvailable$cp(Z)V

    return-void
.end method
