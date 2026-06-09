.class final Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function3<",
        "Landroidx/compose2/ui/Modifier;",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose2/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $insets:Landroidx/compose2/foundation/layout/WindowInsets;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/layout/WindowInsets;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;->$insets:Landroidx/compose2/foundation/layout/WindowInsets;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 8

    const v0, 0x2f06228f

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C81@3188L57:WindowInsetsPadding.kt#2w3rfo"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.consumeWindowInsets.<anonymous> (WindowInsetsPadding.kt:81)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0xf8fdb70

    const-string v1, "CC(remember):WindowInsetsPadding.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v0, p0, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;->$insets:Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;->$insets:Landroidx/compose2/foundation/layout/WindowInsets;

    move-object v2, p2

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v0, :cond_2

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    new-instance v7, Landroidx/compose2/foundation/layout/UnionInsetsConsumingModifier;

    invoke-direct {v7, v1}, Landroidx/compose2/foundation/layout/UnionInsetsConsumingModifier;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;)V

    move-object v1, v7

    invoke-interface {v2, v1}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Landroidx/compose2/foundation/layout/UnionInsetsConsumingModifier;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    check-cast v1, Landroidx/compose2/ui/Modifier;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
