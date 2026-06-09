.class public final Lcom/google/common/base2/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation runtime Lcom/google/common/base2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base2/Functions$SupplierFunction;,
        Lcom/google/common/base2/Functions$ConstantFunction;,
        Lcom/google/common/base2/Functions$PredicateFunction;,
        Lcom/google/common/base2/Functions$FunctionComposition;,
        Lcom/google/common/base2/Functions$ForMapWithDefault;,
        Lcom/google/common/base2/Functions$FunctionForMapNoDefault;,
        Lcom/google/common/base2/Functions$IdentityFunction;,
        Lcom/google/common/base2/Functions$ToStringFunction;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compose(Lcom/google/common/base2/Function;Lcom/google/common/base2/Function;)Lcom/google/common/base2/Function;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "g",
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base2/Function<",
            "TB;TC;>;",
            "Lcom/google/common/base2/Function<",
            "TA;+TB;>;)",
            "Lcom/google/common/base2/Function<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Functions$FunctionComposition;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base2/Functions$FunctionComposition;-><init>(Lcom/google/common/base2/Function;Lcom/google/common/base2/Function;)V

    return-object v0
.end method

.method public static constant(Ljava/lang/Object;)Lcom/google/common/base2/Function;
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
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/base2/Function<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Functions$ConstantFunction;

    invoke-direct {v0, p0}, Lcom/google/common/base2/Functions$ConstantFunction;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static forMap(Ljava/util/Map;)Lcom/google/common/base2/Function;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/google/common/base2/Function<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Functions$FunctionForMapNoDefault;

    invoke-direct {v0, p0}, Lcom/google/common/base2/Functions$FunctionForMapNoDefault;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static forMap(Ljava/util/Map;Ljava/lang/Object;)Lcom/google/common/base2/Function;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)",
            "Lcom/google/common/base2/Function<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Functions$ForMapWithDefault;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base2/Functions$ForMapWithDefault;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static forPredicate(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Function;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base2/Predicate<",
            "TT;>;)",
            "Lcom/google/common/base2/Function<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Functions$PredicateFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base2/Functions$PredicateFunction;-><init>(Lcom/google/common/base2/Predicate;Lcom/google/common/base2/Functions$1;)V

    return-object v0
.end method

.method public static forSupplier(Lcom/google/common/base2/Supplier;)Lcom/google/common/base2/Function;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
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
            "Lcom/google/common/base2/Supplier<",
            "TT;>;)",
            "Lcom/google/common/base2/Function<",
            "TF;TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Functions$SupplierFunction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base2/Functions$SupplierFunction;-><init>(Lcom/google/common/base2/Supplier;Lcom/google/common/base2/Functions$1;)V

    return-object v0
.end method

.method public static identity()Lcom/google/common/base2/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base2/Function<",
            "TE;TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base2/Functions$IdentityFunction;->INSTANCE:Lcom/google/common/base2/Functions$IdentityFunction;

    return-object v0
.end method

.method public static toStringFunction()Lcom/google/common/base2/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base2/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base2/Functions$ToStringFunction;->INSTANCE:Lcom/google/common/base2/Functions$ToStringFunction;

    return-object v0
.end method
