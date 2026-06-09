.class public final Landroidx/compose2/ui/graphics/RectangleShapeKt$RectangleShape$1;
.super Ljava/lang/Object;
.source "RectangleShape.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/graphics/RectangleShapeKt;
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
.method public createOutline-Pq9zytI(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Outline$Rectangle;
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/Outline$Rectangle;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose2/ui/geometry/Rect;)V

    return-object v0
.end method

.method public bridge synthetic createOutline-Pq9zytI(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Outline;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose2/ui/graphics/RectangleShapeKt$RectangleShape$1;->createOutline-Pq9zytI(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Outline$Rectangle;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/Outline;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
