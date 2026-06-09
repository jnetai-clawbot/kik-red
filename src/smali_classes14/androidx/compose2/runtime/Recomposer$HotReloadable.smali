.class final Landroidx/compose2/runtime/Recomposer$HotReloadable;
.super Ljava/lang/Object;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HotReloadable"
.end annotation


# instance fields
.field private composable:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final composition:Landroidx/compose2/runtime/CompositionImpl;


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/CompositionImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose2/runtime/CompositionImpl;

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose2/runtime/CompositionImpl;

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionImpl;->getComposable()Lkotlin2/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/runtime/Recomposer$HotReloadable;->composable:Lkotlin2/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final clearContent()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose2/runtime/CompositionImpl;

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionImpl;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose2/runtime/CompositionImpl;

    sget-object v1, Landroidx/compose2/runtime/ComposableSingletons$RecomposerKt;->INSTANCE:Landroidx/compose2/runtime/ComposableSingletons$RecomposerKt;

    invoke-virtual {v1}, Landroidx/compose2/runtime/ComposableSingletons$RecomposerKt;->getLambda-1$runtime_release()Lkotlin2/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/CompositionImpl;->setContent(Lkotlin2/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final recompose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose2/runtime/CompositionImpl;

    invoke-virtual {v0}, Landroidx/compose2/runtime/CompositionImpl;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose2/runtime/CompositionImpl;

    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer$HotReloadable;->composable:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/CompositionImpl;->setContent(Lkotlin2/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final resetContent()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/Recomposer$HotReloadable;->composition:Landroidx/compose2/runtime/CompositionImpl;

    iget-object v1, p0, Landroidx/compose2/runtime/Recomposer$HotReloadable;->composable:Lkotlin2/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/CompositionImpl;->setComposable(Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method
