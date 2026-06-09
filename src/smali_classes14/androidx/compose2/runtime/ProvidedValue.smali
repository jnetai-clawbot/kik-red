.class public final Landroidx/compose2/runtime/ProvidedValue;
.super Ljava/lang/Object;
.source "Composer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private canOverride:Z

.field private final compositionLocal:Landroidx/compose2/runtime/CompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/CompositionLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final compute:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/runtime/CompositionLocalAccessorScope;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final explicitNull:Z

.field private final isDynamic:Z

.field private final mutationPolicy:Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final providedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose2/runtime/SnapshotMutationPolicy;Landroidx/compose2/runtime/MutableState;Lkotlin2/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "TT;>;TT;Z",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;",
            "Landroidx/compose2/runtime/MutableState<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/runtime/CompositionLocalAccessorScope;",
            "+TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/ProvidedValue;->compositionLocal:Landroidx/compose2/runtime/CompositionLocal;

    iput-boolean p3, p0, Landroidx/compose2/runtime/ProvidedValue;->explicitNull:Z

    iput-object p4, p0, Landroidx/compose2/runtime/ProvidedValue;->mutationPolicy:Landroidx/compose2/runtime/SnapshotMutationPolicy;

    iput-object p5, p0, Landroidx/compose2/runtime/ProvidedValue;->state:Landroidx/compose2/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose2/runtime/ProvidedValue;->compute:Lkotlin2/jvm/functions/Function1;

    iput-boolean p7, p0, Landroidx/compose2/runtime/ProvidedValue;->isDynamic:Z

    iput-object p2, p0, Landroidx/compose2/runtime/ProvidedValue;->providedValue:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/runtime/ProvidedValue;->canOverride:Z

    return-void
.end method

.method public static synthetic getEffectiveValue$runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCanOverride()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/ProvidedValue;->canOverride:Z

    return v0
.end method

.method public final getCompositionLocal()Landroidx/compose2/runtime/CompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ProvidedValue;->compositionLocal:Landroidx/compose2/runtime/CompositionLocal;

    return-object v0
.end method

.method public final getCompute$runtime_release()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/runtime/CompositionLocalAccessorScope;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ProvidedValue;->compute:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEffectiveValue$runtime_release()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose2/runtime/ProvidedValue;->explicitNull:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/runtime/ProvidedValue;->state:Landroidx/compose2/runtime/MutableState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/runtime/ProvidedValue;->state:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/runtime/ProvidedValue;->providedValue:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/runtime/ProvidedValue;->providedValue:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_2
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, Landroidx/compose2/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final getMutationPolicy$runtime_release()Landroidx/compose2/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ProvidedValue;->mutationPolicy:Landroidx/compose2/runtime/SnapshotMutationPolicy;

    return-object v0
.end method

.method public final getState$runtime_release()Landroidx/compose2/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ProvidedValue;->state:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/ProvidedValue;->providedValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final ifNotAlreadyProvided$runtime_release()Landroidx/compose2/runtime/ProvidedValue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/ProvidedValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/compose2/runtime/ProvidedValue;->canOverride:Z

    move-object v0, p0

    check-cast v0, Landroidx/compose2/runtime/ProvidedValue;

    return-object v0
.end method

.method public final isDynamic$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/ProvidedValue;->isDynamic:Z

    return v0
.end method

.method public final isStatic$runtime_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/runtime/ProvidedValue;->explicitNull:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/runtime/ProvidedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose2/runtime/ProvidedValue;->isDynamic:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
