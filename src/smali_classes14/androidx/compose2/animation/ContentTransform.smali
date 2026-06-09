.class public final Landroidx/compose2/animation/ContentTransform;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final initialContentExit:Landroidx/compose2/animation/ExitTransition;

.field private sizeTransform:Landroidx/compose2/animation/SizeTransform;

.field private final targetContentEnter:Landroidx/compose2/animation/EnterTransition;

.field private final targetContentZIndex$delegate:Landroidx/compose2/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/ContentTransform;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;FLandroidx/compose2/animation/SizeTransform;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/ContentTransform;->targetContentEnter:Landroidx/compose2/animation/EnterTransition;

    iput-object p2, p0, Landroidx/compose2/animation/ContentTransform;->initialContentExit:Landroidx/compose2/animation/ExitTransition;

    invoke-static {p3}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/ContentTransform;->targetContentZIndex$delegate:Landroidx/compose2/runtime/MutableFloatState;

    iput-object p4, p0, Landroidx/compose2/animation/ContentTransform;->sizeTransform:Landroidx/compose2/animation/SizeTransform;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;FLandroidx/compose2/animation/SizeTransform;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-static {p4, p6, p5, p6}, Landroidx/compose2/animation/AnimatedContentKt;->SizeTransform$default(ZLkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose2/animation/SizeTransform;

    move-result-object p4

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose2/animation/ContentTransform;-><init>(Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;FLandroidx/compose2/animation/SizeTransform;)V

    return-void
.end method


# virtual methods
.method public final getInitialContentExit()Landroidx/compose2/animation/ExitTransition;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/ContentTransform;->initialContentExit:Landroidx/compose2/animation/ExitTransition;

    return-object v0
.end method

.method public final getSizeTransform()Landroidx/compose2/animation/SizeTransform;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/ContentTransform;->sizeTransform:Landroidx/compose2/animation/SizeTransform;

    return-object v0
.end method

.method public final getTargetContentEnter()Landroidx/compose2/animation/EnterTransition;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/ContentTransform;->targetContentEnter:Landroidx/compose2/animation/EnterTransition;

    return-object v0
.end method

.method public final getTargetContentZIndex()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/ContentTransform;->targetContentZIndex$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final setSizeTransform$animation_release(Landroidx/compose2/animation/SizeTransform;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/ContentTransform;->sizeTransform:Landroidx/compose2/animation/SizeTransform;

    return-void
.end method

.method public final setTargetContentZIndex(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/ContentTransform;->targetContentZIndex$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
