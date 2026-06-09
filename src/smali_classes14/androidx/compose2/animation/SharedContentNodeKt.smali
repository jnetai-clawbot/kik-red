.class public final Landroidx/compose2/animation/SharedContentNodeKt;
.super Ljava/lang/Object;
.source "SharedContentNode.kt"


# static fields
.field private static final ModifierLocalSharedElementInternalState:Landroidx/compose2/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose2/animation/SharedElementInternalState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/animation/SharedContentNodeKt$ModifierLocalSharedElementInternalState$1;->INSTANCE:Landroidx/compose2/animation/SharedContentNodeKt$ModifierLocalSharedElementInternalState$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/ui/modifier/ModifierLocalKt;->modifierLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/animation/SharedContentNodeKt;->ModifierLocalSharedElementInternalState:Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    return-void
.end method

.method public static final getModifierLocalSharedElementInternalState()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose2/animation/SharedElementInternalState;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/animation/SharedContentNodeKt;->ModifierLocalSharedElementInternalState:Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method
