.class public final Landroidx/compose2/ui/graphics/Outline$Rectangle;
.super Landroidx/compose2/ui/graphics/Outline;
.source "Outline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/Outline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rectangle"
.end annotation


# instance fields
.field private final rect:Landroidx/compose2/ui/geometry/Rect;


# direct methods
.method public constructor <init>(Landroidx/compose2/ui/geometry/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/graphics/Outline;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose2/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose2/ui/geometry/Rect;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose2/ui/geometry/Rect;

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    iget-object v3, v3, Landroidx/compose2/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose2/ui/geometry/Rect;

    invoke-static {v1, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getBounds()Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose2/ui/geometry/Rect;

    return-object v0
.end method

.method public final getRect()Landroidx/compose2/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose2/ui/geometry/Rect;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->hashCode()I

    move-result v0

    return v0
.end method
