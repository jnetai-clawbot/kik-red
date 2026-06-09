.class public final Landroidx/compose2/runtime/ComputedProvidableCompositionLocal;
.super Landroidx/compose2/runtime/ProvidableCompositionLocal;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultValueHolder:Landroidx/compose2/runtime/ComputedValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ComputedValueHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/CompositionLocalAccessorScope;",
            "+TT;>;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/ComputedProvidableCompositionLocal$1;->INSTANCE:Landroidx/compose2/runtime/ComputedProvidableCompositionLocal$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/ProvidableCompositionLocal;-><init>(Lkotlin2/jvm/functions/Function0;)V

    new-instance v0, Landroidx/compose2/runtime/ComputedValueHolder;

    invoke-direct {v0, p1}, Landroidx/compose2/runtime/ComputedValueHolder;-><init>(Lkotlin2/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose2/runtime/ComputedProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose2/runtime/ComputedValueHolder;

    return-void
.end method


# virtual methods
.method public defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose2/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Landroidx/compose2/runtime/ProvidedValue;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/runtime/CompositionLocal;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/runtime/ProvidedValue;-><init>(Landroidx/compose2/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose2/runtime/SnapshotMutationPolicy;Landroidx/compose2/runtime/MutableState;Lkotlin2/jvm/functions/Function1;Z)V

    return-object v8
.end method

.method public getDefaultValueHolder$runtime_release()Landroidx/compose2/runtime/ComputedValueHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ComputedValueHolder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ComputedProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose2/runtime/ComputedValueHolder;

    return-object v0
.end method

.method public bridge synthetic getDefaultValueHolder$runtime_release()Landroidx/compose2/runtime/ValueHolder;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/runtime/ComputedProvidableCompositionLocal;->getDefaultValueHolder$runtime_release()Landroidx/compose2/runtime/ComputedValueHolder;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/ValueHolder;

    return-object v0
.end method
