.class public final Landroidx/compose2/foundation/shape/GenericShape;
.super Ljava/lang/Object;
.source "GenericShape.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/Shape;


# static fields
.field public static final $stable:I


# instance fields
.field private final builder:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/ui/graphics/Path;",
            "Landroidx/compose2/ui/geometry/Size;",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/graphics/Path;",
            "-",
            "Landroidx/compose2/ui/geometry/Size;",
            "-",
            "Landroidx/compose2/ui/unit/LayoutDirection;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/shape/GenericShape;->builder:Lkotlin2/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Outline;
    .locals 5

    invoke-static {}, Landroidx/compose2/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose2/ui/graphics/Path;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose2/foundation/shape/GenericShape;->builder:Lkotlin2/jvm/functions/Function3;

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->box-impl(J)Landroidx/compose2/ui/geometry/Size;

    move-result-object v4

    invoke-interface {v3, v1, v4, p3}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose2/ui/graphics/Path;->close()V

    new-instance v1, Landroidx/compose2/ui/graphics/Outline$Generic;

    invoke-direct {v1, v0}, Landroidx/compose2/ui/graphics/Outline$Generic;-><init>(Landroidx/compose2/ui/graphics/Path;)V

    check-cast v1, Landroidx/compose2/ui/graphics/Outline;

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/shape/GenericShape;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/shape/GenericShape;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroidx/compose2/foundation/shape/GenericShape;->builder:Lkotlin2/jvm/functions/Function3;

    :cond_2
    iget-object v1, p0, Landroidx/compose2/foundation/shape/GenericShape;->builder:Lkotlin2/jvm/functions/Function3;

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/shape/GenericShape;->builder:Lkotlin2/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
