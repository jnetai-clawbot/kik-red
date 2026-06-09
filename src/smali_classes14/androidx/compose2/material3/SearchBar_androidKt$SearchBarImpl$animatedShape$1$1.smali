.class final Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SearchBar.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/material3/SearchBar_androidKt;->SearchBarImpl-j1jLAyQ(Landroidx/compose2/animation/core/Animatable;Landroidx/compose2/runtime/MutableFloatState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/ui/graphics/Shape;Landroidx/compose2/material3/SearchBarColors;FFLandroidx/compose2/foundation/layout/WindowInsets;Lkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/graphics/Path;",
        "Landroidx/compose2/ui/geometry/Size;",
        "Landroidx/compose2/ui/unit/LayoutDirection;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose2/ui/unit/Density;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/animation/core/Animatable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/unit/Density;",
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;->$density:Landroidx/compose2/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;->$animationProgress:Landroidx/compose2/animation/core/Animatable;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/graphics/Path;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/geometry/Size;

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/Size;->unbox-impl()J

    move-result-wide v1

    move-object v3, p3

    check-cast v3, Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;->invoke-12SF9DM(Landroidx/compose2/ui/graphics/Path;JLandroidx/compose2/ui/unit/LayoutDirection;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke-12SF9DM(Landroidx/compose2/ui/graphics/Path;JLandroidx/compose2/ui/unit/LayoutDirection;)V
    .locals 6

    iget-object p4, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;->$density:Landroidx/compose2/ui/unit/Density;

    iget-object v0, p0, Landroidx/compose2/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;->$animationProgress:Landroidx/compose2/animation/core/Animatable;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/material3/SearchBar_androidKt;->access$getSearchBarCornerRadius$p()F

    move-result v2

    const/4 v3, 0x1

    int-to-float v3, v3

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    mul-float v4, v2, v3

    invoke-static {v4}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-interface {p4, v0}, Landroidx/compose2/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p4

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p4, v1, v2, v3}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Landroidx/compose2/ui/geometry/RoundRectKt;->RoundRect-sniSvfs(Landroidx/compose2/ui/geometry/Rect;J)Landroidx/compose2/ui/geometry/RoundRect;

    move-result-object v0

    invoke-static {p1, v0, v3, v2, v3}, Landroidx/compose2/ui/graphics/Path$-CC;->addRoundRect$default(Landroidx/compose2/ui/graphics/Path;Landroidx/compose2/ui/geometry/RoundRect;Landroidx/compose2/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    return-void
.end method
