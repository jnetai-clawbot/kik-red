.class public final Landroidx/compose2/runtime/DynamicValueHolder;
.super Ljava/lang/Object;
.source "ValueHolders.kt"

# interfaces
.implements Landroidx/compose2/runtime/ValueHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose2/runtime/ValueHolder<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
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
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/DynamicValueHolder;->state:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/runtime/DynamicValueHolder;Landroidx/compose2/runtime/MutableState;ILjava/lang/Object;)Landroidx/compose2/runtime/DynamicValueHolder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose2/runtime/DynamicValueHolder;->state:Landroidx/compose2/runtime/MutableState;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/DynamicValueHolder;->copy(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/runtime/DynamicValueHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/DynamicValueHolder;->state:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method public final copy(Landroidx/compose2/runtime/MutableState;)Landroidx/compose2/runtime/DynamicValueHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/MutableState<",
            "TT;>;)",
            "Landroidx/compose2/runtime/DynamicValueHolder<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/runtime/DynamicValueHolder;

    invoke-direct {v0, p1}, Landroidx/compose2/runtime/DynamicValueHolder;-><init>(Landroidx/compose2/runtime/MutableState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/runtime/DynamicValueHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/runtime/DynamicValueHolder;

    iget-object v3, p0, Landroidx/compose2/runtime/DynamicValueHolder;->state:Landroidx/compose2/runtime/MutableState;

    iget-object v1, v1, Landroidx/compose2/runtime/DynamicValueHolder;->state:Landroidx/compose2/runtime/MutableState;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getState()Landroidx/compose2/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/DynamicValueHolder;->state:Landroidx/compose2/runtime/MutableState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/DynamicValueHolder;->state:Landroidx/compose2/runtime/MutableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public readValue(Landroidx/compose2/runtime/PersistentCompositionLocalMap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/PersistentCompositionLocalMap;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/DynamicValueHolder;->state:Landroidx/compose2/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose2/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toProvided(Landroidx/compose2/runtime/CompositionLocal;)Landroidx/compose2/runtime/ProvidedValue;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/runtime/CompositionLocal<",
            "TT;>;)",
            "Landroidx/compose2/runtime/ProvidedValue<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Landroidx/compose2/runtime/ProvidedValue;

    iget-object v5, p0, Landroidx/compose2/runtime/DynamicValueHolder;->state:Landroidx/compose2/runtime/MutableState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/runtime/ProvidedValue;-><init>(Landroidx/compose2/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose2/runtime/SnapshotMutationPolicy;Landroidx/compose2/runtime/MutableState;Lkotlin2/jvm/functions/Function1;Z)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicValueHolder(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/DynamicValueHolder;->state:Landroidx/compose2/runtime/MutableState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
