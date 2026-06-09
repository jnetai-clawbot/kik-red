.class public final Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;
.super Ljava/lang/Object;
.source "ObservableScopeInvalidator.kt"


# annotations
.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# instance fields
.field private final state:Landroidx/compose2/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/compose2/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->state:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public static final attachToScope-impl(Landroidx/compose2/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;

    invoke-direct {v0, p0}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;-><init>(Landroidx/compose2/runtime/MutableState;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/runtime/MutableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;)",
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/compose2/runtime/MutableState;ILkotlin2/jvm/internal/DefaultConstructorMarker;)Landroidx/compose2/runtime/MutableState;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose2/runtime/MutableState;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->unbox-impl()Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/runtime/MutableState;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static hashCode-impl(Landroidx/compose2/runtime/MutableState;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public static final invalidateScope-impl(Landroidx/compose2/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-interface {p0, v0}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static toString-impl(Landroidx/compose2/runtime/MutableState;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "Lkotlin2/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ObservableScopeInvalidator(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->state:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0, p1}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->equals-impl(Landroidx/compose2/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->state:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->hashCode-impl(Landroidx/compose2/runtime/MutableState;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->state:Landroidx/compose2/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->toString-impl(Landroidx/compose2/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose2/runtime/MutableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/ObservableScopeInvalidator;->state:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method
