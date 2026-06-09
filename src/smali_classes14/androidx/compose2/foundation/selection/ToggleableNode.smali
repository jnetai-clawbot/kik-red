.class final Landroidx/compose2/foundation/selection/ToggleableNode;
.super Landroidx/compose2/foundation/ClickableNode;
.source "Toggleable.kt"


# instance fields
.field private final _onClick:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onValueChange:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private value:Z


# direct methods
.method private constructor <init>(ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/IndicationNodeFactory;",
            "Z",
            "Landroidx/compose2/ui/semantics/Role;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/selection/ToggleableNode$1;

    invoke-direct {v0, p6, p1}, Landroidx/compose2/foundation/selection/ToggleableNode$1;-><init>(Lkotlin2/jvm/functions/Function1;Z)V

    move-object v7, v0

    check-cast v7, Lkotlin2/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose2/foundation/ClickableNode;-><init>(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Landroidx/compose2/foundation/selection/ToggleableNode;->value:Z

    iput-object p6, p0, Landroidx/compose2/foundation/selection/ToggleableNode;->onValueChange:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/foundation/selection/ToggleableNode$_onClick$1;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/selection/ToggleableNode$_onClick$1;-><init>(Landroidx/compose2/foundation/selection/ToggleableNode;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose2/foundation/selection/ToggleableNode;->_onClick:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose2/foundation/selection/ToggleableNode;-><init>(ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOnValueChange$p(Landroidx/compose2/foundation/selection/ToggleableNode;)Lkotlin2/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/selection/ToggleableNode;->onValueChange:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getValue$p(Landroidx/compose2/foundation/selection/ToggleableNode;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/selection/ToggleableNode;->value:Z

    return v0
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/selection/ToggleableNode;->value:Z

    invoke-static {v0}, Landroidx/compose2/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose2/ui/state/ToggleableState;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose2/ui/semantics/SemanticsPropertiesKt;->setToggleableState(Landroidx/compose2/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose2/ui/state/ToggleableState;)V

    return-void
.end method

.method public final get_onClick()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/selection/ToggleableNode;->_onClick:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final update-QzZPfjk(ZLandroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLandroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose2/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose2/foundation/IndicationNodeFactory;",
            "Z",
            "Landroidx/compose2/ui/semantics/Role;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose2/foundation/selection/ToggleableNode;->value:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose2/foundation/selection/ToggleableNode;->value:Z

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/SemanticsModifierNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose2/ui/node/SemanticsModifierNode;)V

    :cond_0
    iput-object p6, p0, Landroidx/compose2/foundation/selection/ToggleableNode;->onValueChange:Lkotlin2/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/compose2/foundation/selection/ToggleableNode;->_onClick:Lkotlin2/jvm/functions/Function0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-super/range {v1 .. v7}, Landroidx/compose2/foundation/ClickableNode;->update-QzZPfjk(Landroidx/compose2/foundation/interaction/MutableInteractionSource;Landroidx/compose2/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose2/ui/semantics/Role;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method
