.class final Landroidx/compose2/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "BoxWithConstraints.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Alignment;ZLkotlin2/jvm/functions/Function3;Landroidx/compose2/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose2/ui/unit/Constraints;",
        "Landroidx/compose2/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lkotlin2/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function3<",
            "Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;",
            "Landroidx/compose2/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Landroidx/compose2/ui/layout/MeasurePolicy;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/layout/MeasurePolicy;Lkotlin2/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/layout/MeasurePolicy;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/foundation/layout/BoxWithConstraintsScope;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->$measurePolicy:Landroidx/compose2/ui/layout/MeasurePolicy;

    iput-object p2, p0, Landroidx/compose2/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->$content:Lkotlin2/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->invoke-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose2/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 5

    new-instance v0, Landroidx/compose2/foundation/layout/BoxWithConstraintsScopeImpl;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p3, v2}, Landroidx/compose2/foundation/layout/BoxWithConstraintsScopeImpl;-><init>(Landroidx/compose2/ui/unit/Density;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    new-instance v2, Landroidx/compose2/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1;

    iget-object v3, p0, Landroidx/compose2/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->$content:Lkotlin2/jvm/functions/Function3;

    invoke-direct {v2, v3, v0}, Landroidx/compose2/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1;-><init>(Lkotlin2/jvm/functions/Function3;Landroidx/compose2/foundation/layout/BoxWithConstraintsScopeImpl;)V

    const v3, -0x73eea2c7

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-interface {p1, v1, v2}, Landroidx/compose2/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->$measurePolicy:Landroidx/compose2/ui/layout/MeasurePolicy;

    const/4 v3, 0x0

    move-object v4, p1

    check-cast v4, Landroidx/compose2/ui/layout/MeasureScope;

    invoke-interface {v2, v4, v1, p2, p3}, Landroidx/compose2/ui/layout/MeasurePolicy;->measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method
