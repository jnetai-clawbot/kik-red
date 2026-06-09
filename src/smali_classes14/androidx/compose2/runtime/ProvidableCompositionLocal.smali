.class public abstract Landroidx/compose2/runtime/ProvidableCompositionLocal;
.super Landroidx/compose2/runtime/CompositionLocal;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/runtime/CompositionLocal<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose2/runtime/CompositionLocal;-><init>(Lkotlin2/jvm/functions/Function0;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final valueHolderOf(Landroidx/compose2/runtime/ProvidedValue;)Landroidx/compose2/runtime/ValueHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/ProvidedValue<",
            "TT;>;)",
            "Landroidx/compose2/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose2/runtime/ProvidedValue;->isDynamic$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose2/runtime/DynamicValueHolder;

    invoke-virtual {p1}, Landroidx/compose2/runtime/ProvidedValue;->getState$runtime_release()Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/runtime/ProvidedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose2/runtime/ProvidedValue;->getMutationPolicy$runtime_release()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, Landroidx/compose2/runtime/DynamicValueHolder;-><init>(Landroidx/compose2/runtime/MutableState;)V

    check-cast v0, Landroidx/compose2/runtime/ValueHolder;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose2/runtime/ProvidedValue;->getCompute$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose2/runtime/ComputedValueHolder;

    invoke-virtual {p1}, Landroidx/compose2/runtime/ProvidedValue;->getCompute$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/ComputedValueHolder;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose2/runtime/ValueHolder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose2/runtime/ProvidedValue;->getState$runtime_release()Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/compose2/runtime/DynamicValueHolder;

    invoke-virtual {p1}, Landroidx/compose2/runtime/ProvidedValue;->getState$runtime_release()Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/DynamicValueHolder;-><init>(Landroidx/compose2/runtime/MutableState;)V

    check-cast v0, Landroidx/compose2/runtime/ValueHolder;

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/compose2/runtime/StaticValueHolder;

    invoke-virtual {p1}, Landroidx/compose2/runtime/ProvidedValue;->getEffectiveValue$runtime_release()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose2/runtime/ValueHolder;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose2/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose2/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v0

    return-object v0
.end method

.method public final providesComputed(Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/ProvidedValue;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/CompositionLocalAccessorScope;",
            "+TT;>;)",
            "Landroidx/compose2/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Landroidx/compose2/runtime/ProvidedValue;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/runtime/ProvidedValue;-><init>(Landroidx/compose2/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose2/runtime/SnapshotMutationPolicy;Landroidx/compose2/runtime/MutableState;Lkotlin2/jvm/functions/Function1;Z)V

    return-object v8
.end method

.method public final providesDefault(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose2/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/runtime/ProvidedValue;->ifNotAlreadyProvided$runtime_release()Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v0

    return-object v0
.end method

.method public updatedStateOf$runtime_release(Landroidx/compose2/runtime/ProvidedValue;Landroidx/compose2/runtime/ValueHolder;)Landroidx/compose2/runtime/ValueHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/ProvidedValue<",
            "TT;>;",
            "Landroidx/compose2/runtime/ValueHolder<",
            "TT;>;)",
            "Landroidx/compose2/runtime/ValueHolder<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose2/runtime/DynamicValueHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/runtime/ProvidedValue;->isDynamic$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose2/runtime/DynamicValueHolder;

    invoke-virtual {v0}, Landroidx/compose2/runtime/DynamicValueHolder;->getState()Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/runtime/ProvidedValue;->getEffectiveValue$runtime_release()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/DynamicValueHolder;

    goto :goto_0

    :cond_0
    :goto_0
    check-cast v1, Landroidx/compose2/runtime/ValueHolder;

    goto :goto_3

    :cond_1
    instance-of v0, p2, Landroidx/compose2/runtime/StaticValueHolder;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/runtime/ProvidedValue;->isStatic$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose2/runtime/ProvidedValue;->getEffectiveValue$runtime_release()Ljava/lang/Object;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Landroidx/compose2/runtime/StaticValueHolder;

    invoke-virtual {v2}, Landroidx/compose2/runtime/StaticValueHolder;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/StaticValueHolder;

    goto :goto_1

    :cond_2
    :goto_1
    check-cast v1, Landroidx/compose2/runtime/ValueHolder;

    goto :goto_3

    :cond_3
    instance-of v0, p2, Landroidx/compose2/runtime/ComputedValueHolder;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose2/runtime/ProvidedValue;->getCompute$runtime_release()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Landroidx/compose2/runtime/ComputedValueHolder;

    invoke-virtual {v2}, Landroidx/compose2/runtime/ComputedValueHolder;->getCompute()Lkotlin2/jvm/functions/Function1;

    move-result-object v2

    if-ne v0, v2, :cond_4

    move-object v1, p2

    check-cast v1, Landroidx/compose2/runtime/ComputedValueHolder;

    goto :goto_2

    :cond_4
    :goto_2
    check-cast v1, Landroidx/compose2/runtime/ValueHolder;

    goto :goto_3

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->valueHolderOf(Landroidx/compose2/runtime/ProvidedValue;)Landroidx/compose2/runtime/ValueHolder;

    move-result-object v1

    :cond_6
    return-object v1
.end method
