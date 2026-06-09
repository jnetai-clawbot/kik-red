.class public final Lcom/google/common/base2/Suppliers;
.super Ljava/lang/Object;
.source "Suppliers.java"


# annotations
.annotation runtime Lcom/google/common/base2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base2/Suppliers$SupplierFunctionImpl;,
        Lcom/google/common/base2/Suppliers$SupplierFunction;,
        Lcom/google/common/base2/Suppliers$ThreadSafeSupplier;,
        Lcom/google/common/base2/Suppliers$SupplierOfInstance;,
        Lcom/google/common/base2/Suppliers$ExpiringMemoizingSupplier;,
        Lcom/google/common/base2/Suppliers$NonSerializableMemoizingSupplier;,
        Lcom/google/common/base2/Suppliers$MemoizingSupplier;,
        Lcom/google/common/base2/Suppliers$SupplierComposition;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compose(Lcom/google/common/base2/Function;Lcom/google/common/base2/Supplier;)Lcom/google/common/base2/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base2/Function<",
            "-TF;TT;>;",
            "Lcom/google/common/base2/Supplier<",
            "TF;>;)",
            "Lcom/google/common/base2/Supplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Suppliers$SupplierComposition;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base2/Suppliers$SupplierComposition;-><init>(Lcom/google/common/base2/Function;Lcom/google/common/base2/Supplier;)V

    return-object v0
.end method

.method public static memoize(Lcom/google/common/base2/Supplier;)Lcom/google/common/base2/Supplier;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base2/Supplier<",
            "TT;>;)",
            "Lcom/google/common/base2/Supplier<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/base2/Suppliers$NonSerializableMemoizingSupplier;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/common/base2/Suppliers$MemoizingSupplier;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/base2/Suppliers$MemoizingSupplier;

    invoke-direct {v0, p0}, Lcom/google/common/base2/Suppliers$MemoizingSupplier;-><init>(Lcom/google/common/base2/Supplier;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/common/base2/Suppliers$NonSerializableMemoizingSupplier;

    invoke-direct {v0, p0}, Lcom/google/common/base2/Suppliers$NonSerializableMemoizingSupplier;-><init>(Lcom/google/common/base2/Supplier;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static memoizeWithExpiration(Lcom/google/common/base2/Supplier;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/base2/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base2/Supplier<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/base2/Supplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Suppliers$ExpiringMemoizingSupplier;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/base2/Suppliers$ExpiringMemoizingSupplier;-><init>(Lcom/google/common/base2/Supplier;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static ofInstance(Ljava/lang/Object;)Lcom/google/common/base2/Supplier;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base2/Supplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Suppliers$SupplierOfInstance;

    invoke-direct {v0, p0}, Lcom/google/common/base2/Suppliers$SupplierOfInstance;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static supplierFunction()Lcom/google/common/base2/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base2/Function<",
            "Lcom/google/common/base2/Supplier<",
            "TT;>;TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base2/Suppliers$SupplierFunctionImpl;->INSTANCE:Lcom/google/common/base2/Suppliers$SupplierFunctionImpl;

    return-object v0
.end method

.method public static synchronizedSupplier(Lcom/google/common/base2/Supplier;)Lcom/google/common/base2/Supplier;
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
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base2/Supplier<",
            "TT;>;)",
            "Lcom/google/common/base2/Supplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Suppliers$ThreadSafeSupplier;

    invoke-direct {v0, p0}, Lcom/google/common/base2/Suppliers$ThreadSafeSupplier;-><init>(Lcom/google/common/base2/Supplier;)V

    return-object v0
.end method
