.class public final Landroidx/compose2/foundation/text/TextFieldSizeKt;
.super Ljava/lang/Object;
.source "TextFieldSize.kt"


# direct methods
.method public static final textFieldMinSize(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/text/TextStyle;)Landroidx/compose2/ui/Modifier;
    .locals 3

    new-instance v0, Landroidx/compose2/foundation/text/TextFieldSizeKt$textFieldMinSize$1;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/text/TextFieldSizeKt$textFieldMinSize$1;-><init>(Landroidx/compose2/ui/text/TextStyle;)V

    check-cast v0, Lkotlin2/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose2/ui/ComposedModifierKt;->composed$default(Landroidx/compose2/ui/Modifier;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
