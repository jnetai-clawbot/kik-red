.class public final Landroidx/compose2/foundation/BorderStrokeKt;
.super Ljava/lang/Object;
.source "BorderStroke.kt"


# direct methods
.method public static final BorderStroke-cXLIe8U(FJ)Landroidx/compose2/foundation/BorderStroke;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/BorderStroke;

    new-instance v1, Landroidx/compose2/ui/graphics/SolidColor;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Landroidx/compose2/ui/graphics/SolidColor;-><init>(JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose2/ui/graphics/Brush;

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose2/foundation/BorderStroke;-><init>(FLandroidx/compose2/ui/graphics/Brush;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
