.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyLayoutItemContentFactory.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->createContentLambda()Lkotlin2/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "Landroidx/compose2/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field final synthetic this$1:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iput-object p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose2/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 11

    const-string v0, "C107@3934L220,107@3912L242:LazyLayoutItemContentFactory.kt#wow0x6"

    invoke-static {p1, v0}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    const v0, 0x53af4291

    const-string v2, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:91)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin2/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-virtual {v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getIndex()I

    move-result v2

    invoke-interface {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-virtual {v4}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v8, v2

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-virtual {v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;->getIndex(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v1, :cond_5

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-static {v3, v2}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->access$setIndex$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;I)V

    :cond_5
    move v8, v2

    :goto_2
    if-eq v8, v1, :cond_6

    const v1, -0x275e1e87

    invoke-interface {p1, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "100@3701L184"

    invoke-static {p1, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-static {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;->access$getSaveableStateHolder$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory;)Landroidx/compose2/runtime/saveable/SaveableStateHolder;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/foundation/lazy/layout/StableValue;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/foundation/lazy/layout/StableValue;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, v0

    move v4, v8

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;->access$SkippableItem-JVlU9Rs(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose2/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_6
    const v1, -0x275af3af

    invoke-interface {p1, v1}, Landroidx/compose2/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose2/runtime/Composer;->endReplaceGroup()V

    :goto_3
    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-virtual {v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->getKey()Ljava/lang/Object;

    move-result-object v1

    const v2, -0x2a8f4cf3

    const-string v3, "CC(remember):LazyLayoutItemContentFactory.kt#9igjgp"

    invoke-static {p1, v2, v3}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    invoke-interface {p1, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;->this$1:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    move-object v4, p1

    const/4 v5, 0x0

    invoke-interface {v4}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v2, :cond_8

    sget-object v9, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v6

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v9, 0x0

    new-instance v10, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1$1;

    invoke-direct {v10, v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1$1$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;)V

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    move-object v3, v10

    invoke-interface {v4, v3}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_5
    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {v1, v3, p1, v2}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_6
    return-void
.end method
