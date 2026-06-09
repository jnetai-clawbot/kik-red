.class public final Landroidx/compose2/runtime/ComposerImpl$derivedStateObserver$1;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose2/runtime/DerivedStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/runtime/ComposerImpl;-><init>(Landroidx/compose2/runtime/Applier;Landroidx/compose2/runtime/CompositionContext;Landroidx/compose2/runtime/SlotTable;Ljava/util/Set;Landroidx/compose2/runtime/changelist/ChangeList;Landroidx/compose2/runtime/changelist/ChangeList;Landroidx/compose2/runtime/ControlledComposition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/runtime/ComposerImpl;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/ComposerImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/ComposerImpl$derivedStateObserver$1;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Landroidx/compose2/runtime/DerivedState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$derivedStateObserver$1;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getChildrenComposing$p(Landroidx/compose2/runtime/ComposerImpl;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/ComposerImpl;->access$setChildrenComposing$p(Landroidx/compose2/runtime/ComposerImpl;I)V

    return-void
.end method

.method public start(Landroidx/compose2/runtime/DerivedState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$derivedStateObserver$1;->this$0:Landroidx/compose2/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerImpl;->access$getChildrenComposing$p(Landroidx/compose2/runtime/ComposerImpl;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose2/runtime/ComposerImpl;->access$setChildrenComposing$p(Landroidx/compose2/runtime/ComposerImpl;I)V

    return-void
.end method
