.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "LazyLayoutItemContentFactory.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;->SkippableItem-JVlU9Rs(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;ILjava/lang/Object;Landroidx/compose2/runtime/Composer;I)V
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
.field final synthetic $index:I

.field final synthetic $itemProvider:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

.field final synthetic $key:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;ILjava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;->$itemProvider:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    iput p2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;->$index:I

    iput-object p3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;->$key:Ljava/lang/Object;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;->invoke(Landroidx/compose2/runtime/Composer;I)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose2/runtime/Composer;I)V
    .locals 4

    const-string v0, "C135@4738L22:LazyLayoutItemContentFactory.kt#wow0x6"

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

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:135)"

    const v2, 0x3a785bde

    invoke-static {v2, p2, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;->$itemProvider:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;

    iget v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;->$index:I

    iget-object v2, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemContentFactoryKt$SkippableItem$1;->$key:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemProvider;->Item(ILjava/lang/Object;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
