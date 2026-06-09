.class public final Lcom/google/common/collect2/Interners;
.super Ljava/lang/Object;
.source "Interners.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/Interners$InternerFunction;,
        Lcom/google/common/collect2/Interners$InternerImpl;,
        Lcom/google/common/collect2/Interners$InternerBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asFunction(Lcom/google/common/collect2/Interner;)Lcom/google/common/base2/Function;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Interner<",
            "TE;>;)",
            "Lcom/google/common/base2/Function<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/Interners$InternerFunction;

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Interner;

    invoke-direct {v0, v1}, Lcom/google/common/collect2/Interners$InternerFunction;-><init>(Lcom/google/common/collect2/Interner;)V

    return-object v0
.end method

.method public static newBuilder()Lcom/google/common/collect2/Interners$InternerBuilder;
    .locals 2

    new-instance v0, Lcom/google/common/collect2/Interners$InternerBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect2/Interners$InternerBuilder;-><init>(Lcom/google/common/collect2/Interners$1;)V

    return-object v0
.end method

.method public static newStrongInterner()Lcom/google/common/collect2/Interner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect2/Interner<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Interners;->newBuilder()Lcom/google/common/collect2/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/Interners$InternerBuilder;->strong()Lcom/google/common/collect2/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/Interners$InternerBuilder;->build()Lcom/google/common/collect2/Interner;

    move-result-object v0

    return-object v0
.end method

.method public static newWeakInterner()Lcom/google/common/collect2/Interner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect2/Interner<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect2/Interners;->newBuilder()Lcom/google/common/collect2/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/Interners$InternerBuilder;->weak()Lcom/google/common/collect2/Interners$InternerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/Interners$InternerBuilder;->build()Lcom/google/common/collect2/Interner;

    move-result-object v0

    return-object v0
.end method
