.class public final Landroidx/compose2/ui/layout/SubcomposeLayoutState;
.super Ljava/lang/Object;
.source "SubcomposeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _state:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

.field private final setCompositionContext:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Landroidx/compose2/runtime/CompositionContext;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final setMeasurePolicy:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "+",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final setRoot:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Landroidx/compose2/ui/layout/SubcomposeLayoutState;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final slotReusePolicy:Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/layout/NoOpSubcomposeSlotReusePolicy;->INSTANCE:Landroidx/compose2/ui/layout/NoOpSubcomposeSlotReusePolicy;

    check-cast v0, Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;

    invoke-direct {p0, v0}, Landroidx/compose2/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Landroidx/compose2/ui/layout/SubcomposeLayoutKt;->SubcomposeSlotReusePolicy(I)Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->slotReusePolicy:Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;

    new-instance v0, Landroidx/compose2/ui/layout/SubcomposeLayoutState$setRoot$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose2/ui/layout/SubcomposeLayoutState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->setRoot:Lkotlin2/jvm/functions/Function2;

    new-instance v0, Landroidx/compose2/ui/layout/SubcomposeLayoutState$setCompositionContext$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/layout/SubcomposeLayoutState$setCompositionContext$1;-><init>(Landroidx/compose2/ui/layout/SubcomposeLayoutState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->setCompositionContext:Lkotlin2/jvm/functions/Function2;

    new-instance v0, Landroidx/compose2/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;-><init>(Landroidx/compose2/ui/layout/SubcomposeLayoutState;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->setMeasurePolicy:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getSlotReusePolicy$p(Landroidx/compose2/ui/layout/SubcomposeLayoutState;)Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->slotReusePolicy:Landroidx/compose2/ui/layout/SubcomposeSlotReusePolicy;

    return-object v0
.end method

.method public static final synthetic access$getState(Landroidx/compose2/ui/layout/SubcomposeLayoutState;)Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$set_state$p(Landroidx/compose2/ui/layout/SubcomposeLayoutState;Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->_state:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    return-void
.end method

.method private final getState()Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->_state:Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final forceRecomposeChildren$ui_release()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->forceRecomposeChildren()V

    return-void
.end method

.method public final getSetCompositionContext$ui_release()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Landroidx/compose2/runtime/CompositionContext;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->setCompositionContext:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetMeasurePolicy$ui_release()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/layout/SubcomposeMeasureScope;",
            "-",
            "Landroidx/compose2/ui/unit/Constraints;",
            "+",
            "Landroidx/compose2/ui/layout/MeasureResult;",
            ">;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->setMeasurePolicy:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getSetRoot$ui_release()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/node/LayoutNode;",
            "Landroidx/compose2/ui/layout/SubcomposeLayoutState;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->setRoot:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final precompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/layout/SubcomposeLayoutState;->getState()Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/layout/LayoutNodeSubcompositionsState;->precompose(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Landroidx/compose2/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object v0

    return-object v0
.end method
