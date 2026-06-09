.class public final Landroidx/compose2/ui/focus/FocusPropertiesKt;
.super Ljava/lang/Object;
.source "FocusProperties.kt"


# direct methods
.method public static final focusProperties(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/Modifier;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/focus/FocusProperties;",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/ui/Modifier;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/ui/focus/FocusPropertiesElement;

    new-instance v1, Landroidx/compose2/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;

    invoke-direct {v1, p1}, Landroidx/compose2/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose2/ui/focus/FocusPropertiesScope;

    invoke-direct {v0, v1}, Landroidx/compose2/ui/focus/FocusPropertiesElement;-><init>(Landroidx/compose2/ui/focus/FocusPropertiesScope;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
