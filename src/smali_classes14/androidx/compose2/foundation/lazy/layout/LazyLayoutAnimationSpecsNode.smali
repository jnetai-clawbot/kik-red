.class public final Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "LazyLayoutItemAnimation.kt"

# interfaces
.implements Landroidx/compose2/ui/node/ParentDataModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;Landroidx/compose2/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-void
.end method


# virtual methods
.method public final getFadeInSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getFadeOutSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getPlacementSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public modifyParentData(Landroidx/compose2/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final setFadeInSpec(Landroidx/compose2/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->fadeInSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public final setFadeOutSpec(Landroidx/compose2/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->fadeOutSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public final setPlacementSpec(Landroidx/compose2/animation/core/FiniteAnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->placementSpec:Landroidx/compose2/animation/core/FiniteAnimationSpec;

    return-void
.end method
