.class public final Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;
.super Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;
.source "PlatformMagnifier.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformMagnifierImpl"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi28Impl$PlatformMagnifierImpl;-><init>(Landroid/widget/Magnifier;)V

    return-void
.end method


# virtual methods
.method public update-Wko1d7g(JJF)V
    .locals 5

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;->getMagnifier()Landroid/widget/Magnifier;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;->getMagnifier()Landroid/widget/Magnifier;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Magnifier;->show(FFFF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;->getMagnifier()Landroid/widget/Magnifier;

    move-result-object v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Magnifier;->show(FF)V

    :goto_0
    return-void
.end method
