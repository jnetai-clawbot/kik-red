.class Lcom/google/common/base2/Suppliers$NonSerializableMemoizingSupplier;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Lcom/google/common/base2/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base2/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NonSerializableMemoizingSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base2/Supplier<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final SUCCESSFULLY_COMPUTED:Lcom/google/common/base2/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base2/Supplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile delegate:Lcom/google/common/base2/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base2/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/common/base2/-$$Lambda$Suppliers$NonSerializableMemoizingSupplier$8P1mNjxqXb1C4U0pv60cwhGy7vo;->INSTANCE:Lcom/google/common/base2/-$$Lambda$Suppliers$NonSerializableMemoizingSupplier$8P1mNjxqXb1C4U0pv60cwhGy7vo;

    sput-object v0, Lcom/google/common/base2/Suppliers$NonSerializableMemoizingSupplier;->SUCCESSFULLY_COMPUTED:Lcom/google/common/base2/Supplier;

    return-void
.end method

.method constructor <init>(Lcom/google/common/base2/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base2/Supplier<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base2/Supplier;

    iput-object v0, p0, Lcom/google/common/base2/Suppliers$NonSerializableMemoizingSupplier;->delegate:Lcom/google/common/base2/Supplier;

    return-void
.end method

.method static synthetic lambda$static$0()Ljava/lang/Void;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/base2/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base2/Suppliers$NonSerializableMemoizingSupplier;->delegate:Lcom/google/common/base2/Supplier;

    sget-object v1, Lcom/google/common/base2/Suppliers$NonSerializableMemoizingSupplier;->SUCCESSFULLY_COMPUTED:Lcom/google/common/base2/Supplier;

    if-eq v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/base2/Suppliers$NonSerializableMemoizingSupplier;->delegate:Lcom/google/common/base2/Supplier;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/base2/Suppliers$NonSerializableMemoizingSupplier;->delegate:Lcom/google/common/base2/Supplier;

    invoke-interface {v0}, Lcom/google/common/base2/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base2/Suppliers$NonSerializableMemoizingSupplier;->value:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/base2/Suppliers$NonSerializableMemoizingSupplier;->delegate:Lcom/google/common/base2/Supplier;

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/base2/Suppliers$NonSerializableMemoizingSupplier;->value:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base2/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/common/base2/Suppliers$NonSerializableMemoizingSupplier;->delegate:Lcom/google/common/base2/Supplier;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suppliers.memoize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/common/base2/Suppliers$NonSerializableMemoizingSupplier;->SUCCESSFULLY_COMPUTED:Lcom/google/common/base2/Supplier;

    if-ne v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<supplier that returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/common/base2/Suppliers$NonSerializableMemoizingSupplier;->value:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
