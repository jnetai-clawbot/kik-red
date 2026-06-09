.class final Landroidx/compose2/ui/ComposedModifierKt$materializeImpl$result$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ComposedModifier.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/ComposedModifierKt;->materializeImpl(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/ui/Modifier;",
        "Landroidx/compose2/ui/Modifier$Element;",
        "Landroidx/compose2/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_materializeImpl:Landroidx/compose2/runtime/Composer;


# direct methods
.method constructor <init>(Landroidx/compose2/runtime/Composer;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Landroidx/compose2/runtime/Composer;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier$Element;)Landroidx/compose2/ui/Modifier;
    .locals 4

    instance-of v0, p2, Landroidx/compose2/ui/ComposedModifier;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/ComposedModifier;

    invoke-virtual {v0}, Landroidx/compose2/ui/ComposedModifier;->getFactory()Lkotlin2/jvm/functions/Function3;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    sget-object v1, Landroidx/compose2/ui/Modifier;->Companion:Landroidx/compose2/ui/Modifier$Companion;

    iget-object v2, p0, Landroidx/compose2/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Landroidx/compose2/runtime/Composer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin2/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/Modifier;

    iget-object v2, p0, Landroidx/compose2/ui/ComposedModifierKt$materializeImpl$result$1;->$this_materializeImpl:Landroidx/compose2/runtime/Composer;

    invoke-static {v2, v1}, Landroidx/compose2/ui/ComposedModifierKt;->access$materializeImpl(Landroidx/compose2/runtime/Composer;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/Modifier;

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/ui/Modifier$Element;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/ComposedModifierKt$materializeImpl$result$1;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier$Element;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
