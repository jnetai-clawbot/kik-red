.class final Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "AndroidTextFieldMagnifier.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;-><init>(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Landroidx/compose2/ui/unit/Density;",
        "Landroidx/compose2/ui/geometry/Offset;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$1;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/unit/Density;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$1;->invoke-tuRUvjQ(Landroidx/compose2/ui/unit/Density;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-tuRUvjQ(Landroidx/compose2/ui/unit/Density;)J
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$1;->this$0:Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    invoke-static {v0}, Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->access$getAnimatable$p(Landroidx/compose2/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method
