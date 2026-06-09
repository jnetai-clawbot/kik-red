.class abstract Landroidx/compose2/foundation/layout/InsetsConsumingModifier;
.super Ljava/lang/Object;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Landroidx/compose2/ui/modifier/ModifierLocalConsumer;
.implements Landroidx/compose2/ui/modifier/ModifierLocalProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose2/ui/modifier/ModifierLocalConsumer;",
        "Landroidx/compose2/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose2/foundation/layout/WindowInsets;",
        ">;"
    }
.end annotation


# instance fields
.field private final consumedInsets$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose2/foundation/layout/WindowInsetsKt;->WindowInsets(IIII)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/layout/InsetsConsumingModifier;->consumedInsets$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/layout/InsetsConsumingModifier;-><init>()V

    return-void
.end method

.method private final getConsumedInsets()Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/InsetsConsumingModifier;->consumedInsets$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/layout/WindowInsets;

    return-object v0
.end method

.method private final setConsumedInsets(Landroidx/compose2/foundation/layout/WindowInsets;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/layout/InsetsConsumingModifier;->consumedInsets$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic all(Lkotlin2/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$all(Landroidx/compose2/ui/Modifier$Element;Lkotlin2/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public synthetic any(Lkotlin2/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$any(Landroidx/compose2/ui/Modifier$Element;Lkotlin2/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public abstract calculateInsets(Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/foundation/layout/WindowInsets;
.end method

.method public synthetic foldIn(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$foldIn(Landroidx/compose2/ui/Modifier$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic foldOut(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/Modifier$Element$-CC;->$default$foldOut(Landroidx/compose2/ui/Modifier$Element;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose2/foundation/layout/WindowInsets;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt;->getModifierLocalConsumedWindowInsets()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/compose2/foundation/layout/WindowInsets;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/foundation/layout/InsetsConsumingModifier;->getConsumedInsets()Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/foundation/layout/InsetsConsumingModifier;->getValue()Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose2/ui/modifier/ModifierLocalReadScope;)V
    .locals 4

    move-object v0, p1

    const/4 v1, 0x0

    invoke-static {}, Landroidx/compose2/foundation/layout/WindowInsetsPaddingKt;->getModifierLocalConsumedWindowInsets()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-interface {v0, v2}, Landroidx/compose2/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/foundation/layout/WindowInsets;

    invoke-virtual {p0, v2}, Landroidx/compose2/foundation/layout/InsetsConsumingModifier;->calculateInsets(Landroidx/compose2/foundation/layout/WindowInsets;)Landroidx/compose2/foundation/layout/WindowInsets;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/compose2/foundation/layout/InsetsConsumingModifier;->setConsumedInsets(Landroidx/compose2/foundation/layout/WindowInsets;)V

    return-void
.end method

.method public synthetic then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/Modifier$-CC;->$default$then(Landroidx/compose2/ui/Modifier;Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
