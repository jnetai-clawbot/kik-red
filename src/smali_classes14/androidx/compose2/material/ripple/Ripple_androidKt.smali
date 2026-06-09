.class public final Landroidx/compose2/material/ripple/Ripple_androidKt;
.super Ljava/lang/Object;
.source "Ripple.android.kt"


# static fields
.field private static final IsRunningInPreview:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v1, "layoutlib"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroidx/compose2/material/ripple/Ripple_androidKt;->IsRunningInPreview:Z

    return-void
.end method

.method public static final synthetic access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose2/material/ripple/RippleContainer;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/ripple/Ripple_androidKt;->createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose2/material/ripple/RippleContainer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$findNearestViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/material/ripple/Ripple_androidKt;->findNearestViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method private static final createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose2/material/ripple/RippleContainer;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose2/material/ripple/RippleContainer;

    if-eqz v3, :cond_0

    move-object v1, v2

    check-cast v1, Landroidx/compose2/material/ripple/RippleContainer;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose2/material/ripple/RippleContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/material/ripple/RippleContainer;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    const/4 v2, 0x0

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static final createPlatformRippleNode-TDGSqEk(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/node/DelegatableNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/interaction/InteractionSource;",
            "ZF",
            "Landroidx/compose2/ui/graphics/ColorProducer;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/material/ripple/RippleAlpha;",
            ">;)",
            "Landroidx/compose2/ui/node/DelegatableNode;"
        }
    .end annotation

    sget-boolean v0, Landroidx/compose2/material/ripple/Ripple_androidKt;->IsRunningInPreview:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/material/ripple/CommonRippleNode;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/material/ripple/CommonRippleNode;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/material/ripple/AndroidRippleNode;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose2/material/ripple/AndroidRippleNode;-><init>(Landroidx/compose2/foundation/interaction/InteractionSource;ZFLandroidx/compose2/ui/graphics/ColorProducer;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    :goto_0
    return-object v0
.end method

.method private static final findNearestViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5

    const/4 v0, 0x0

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find a valid parent for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1
.end method
