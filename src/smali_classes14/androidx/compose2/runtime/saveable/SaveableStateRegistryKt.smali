.class public final Landroidx/compose2/runtime/saveable/SaveableStateRegistryKt;
.super Ljava/lang/Object;
.source "SaveableStateRegistry.kt"


# static fields
.field private static final LocalSaveableStateRegistry:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/runtime/saveable/SaveableStateRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/saveable/SaveableStateRegistryKt$LocalSaveableStateRegistry$1;->INSTANCE:Landroidx/compose2/runtime/saveable/SaveableStateRegistryKt$LocalSaveableStateRegistry$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final SaveableStateRegistry(Ljava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/SaveableStateRegistry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose2/runtime/saveable/SaveableStateRegistry;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/saveable/SaveableStateRegistryImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/runtime/saveable/SaveableStateRegistryImpl;-><init>(Ljava/util/Map;Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    return-object v0
.end method

.method public static final synthetic access$fastIsBlank(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose2/runtime/saveable/SaveableStateRegistryKt;->fastIsBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static final fastIsBlank(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lkotlin2/text/CharsKt;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static final getLocalSaveableStateRegistry()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/runtime/saveable/SaveableStateRegistry;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
