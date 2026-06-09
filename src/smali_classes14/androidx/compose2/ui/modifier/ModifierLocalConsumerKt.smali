.class public final Landroidx/compose2/ui/modifier/ModifierLocalConsumerKt;
.super Ljava/lang/Object;
.source "ModifierLocalConsumer.kt"


# direct methods
.method public static final modifierLocalConsumer(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/modifier/ModifierLocalReadScope;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/modifier/ModifierLocalConsumerImpl;

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroidx/compose2/ui/modifier/ModifierLocalConsumerKt$modifierLocalConsumer$$inlined$debugInspectorInfo$1;

    invoke-direct {v2, p1}, Landroidx/compose2/ui/modifier/ModifierLocalConsumerKt$modifierLocalConsumer$$inlined$debugInspectorInfo$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    :goto_0
    invoke-direct {v0, p1, v2}, Landroidx/compose2/ui/modifier/ModifierLocalConsumerImpl;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
