.class public final Landroidx/compose2/material3/carousel/CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1$1;
.super Ljava/lang/Object;
.source "Carousel.kt"

# interfaces
.implements Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/carousel/CarouselDefaults;->noSnapFlingBehavior(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/gestures/TargetedFlingBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic calculateApproachOffset(FF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider$-CC;->$default$calculateApproachOffset(Landroidx/compose2/foundation/gestures/snapping/SnapLayoutInfoProvider;FF)F

    move-result p1

    return p1
.end method

.method public calculateSnapOffset(F)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
