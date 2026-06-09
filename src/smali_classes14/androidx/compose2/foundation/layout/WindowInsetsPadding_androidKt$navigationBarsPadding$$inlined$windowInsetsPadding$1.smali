.class public final Landroidx/compose2/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$windowInsetsPadding$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "WindowInsetsPadding.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/layout/WindowInsetsPadding_androidKt;->navigationBarsPadding(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;
    .locals 10

    const v0, 0x15733969

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C249@11425L9,250@11439L124:WindowInsetsPadding.android.kt#2w3rfo"

    invoke-static {p2, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:249)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0, p2, v1}, Landroidx/compose2/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    const v1, -0x1359ba84

    const-string v2, "CC(remember):WindowInsetsPadding.android.kt#9igjgp"

    invoke-static {p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose2/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object v2, p2

    const/4 v3, 0x0

    invoke-interface {v2}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_2

    sget-object v6, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    move-object v7, v0

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/foundation/layout/WindowInsetsHolder;->getNavigationBars()Landroidx/compose2/foundation/layout/AndroidWindowInsets;

    move-result-object v9

    check-cast v9, Landroidx/compose2/foundation/layout/WindowInsets;

    move-object v7, v9

    new-instance v8, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;

    invoke-direct {v8, v7}, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;-><init>(Landroidx/compose2/foundation/layout/WindowInsets;)V

    move-object v6, v8

    invoke-interface {v2, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, Landroidx/compose2/foundation/layout/InsetsPaddingModifier;

    invoke-static {p2}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    check-cast v6, Landroidx/compose2/ui/Modifier;

    return-object v6
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

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/foundation/layout/WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$windowInsetsPadding$1;->invoke(Landroidx/compose2/ui/Modifier;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
