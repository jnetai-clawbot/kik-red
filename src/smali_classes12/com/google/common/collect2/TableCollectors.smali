.class final Lcom/google/common/collect2/TableCollectors;
.super Ljava/lang/Object;
.source "TableCollectors.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/TableCollectors$MutableCell;,
        Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$toImmutableTable$0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect2/ImmutableTable$Builder;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p0, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Lcom/google/common/collect2/ImmutableTable$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect2/ImmutableTable$Builder;

    return-void
.end method

.method static synthetic lambda$toImmutableTable$1()Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;
    .locals 2

    new-instance v0, Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;-><init>(Lcom/google/common/collect2/TableCollectors$1;)V

    return-object v0
.end method

.method static synthetic lambda$toImmutableTable$2(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;Ljava/lang/Object;)V
    .locals 3

    nop

    invoke-interface {p0, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v0, v1, v2, p3}, Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    return-void
.end method

.method static synthetic lambda$toImmutableTable$3(Ljava/util/function/BinaryOperator;Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;)Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;
    .locals 1

    invoke-virtual {p1, p2, p0}, Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;->combine(Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;Ljava/util/function/BinaryOperator;)Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$toImmutableTable$4(Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;)Lcom/google/common/collect2/ImmutableTable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/TableCollectors$ImmutableTableCollectorState;->toTable()Lcom/google/common/collect2/ImmutableTable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$toTable$5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conflicting values "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lambda$toTable$6(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect2/Table;Ljava/lang/Object;)V
    .locals 3

    nop

    invoke-interface {p0, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4, v0, v1, v2, p3}, Lcom/google/common/collect2/TableCollectors;->mergeTables(Lcom/google/common/collect2/Table;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    return-void
.end method

.method static synthetic lambda$toTable$7(Ljava/util/function/BinaryOperator;Lcom/google/common/collect2/Table;Lcom/google/common/collect2/Table;)Lcom/google/common/collect2/Table;
    .locals 5

    invoke-interface {p2}, Lcom/google/common/collect2/Table;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect2/Table$Cell;

    nop

    invoke-interface {v1}, Lcom/google/common/collect2/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/common/collect2/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/common/collect2/Table$Cell;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v2, v3, v4, p0}, Lcom/google/common/collect2/TableCollectors;->mergeTables(Lcom/google/common/collect2/Table;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private static mergeTables(Lcom/google/common/collect2/Table;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "table",
            "row",
            "column",
            "value",
            "mergeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect2/Table<",
            "TR;TC;TV;>;TR;TC;TV;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)V"
        }
    .end annotation

    invoke-static {p3}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect2/Table;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/common/collect2/Table;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p4, v0, p3}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect2/Table;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, v1}, Lcom/google/common/collect2/Table;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method static toImmutableTable(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowFunction",
            "columnFunction",
            "valueFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TC;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect2/ImmutableTable<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    const-string v0, "rowFunction"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "columnFunction"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "valueFunction"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/collect2/-$$Lambda$Ay_KLTypN8SNVv2fb3GlIknzGgs;->INSTANCE:Lcom/google/common/collect2/-$$Lambda$Ay_KLTypN8SNVv2fb3GlIknzGgs;

    new-instance v1, Lcom/google/common/collect2/-$$Lambda$TableCollectors$eXnjvVClRzQTtnJlCo-8Gqt3HT4;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/collect2/-$$Lambda$TableCollectors$eXnjvVClRzQTtnJlCo-8Gqt3HT4;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    sget-object v2, Lcom/google/common/collect2/-$$Lambda$vqSbRwA1PE2eBzVUwQtQFnvvijY;->INSTANCE:Lcom/google/common/collect2/-$$Lambda$vqSbRwA1PE2eBzVUwQtQFnvvijY;

    sget-object v3, Lcom/google/common/collect2/-$$Lambda$ggeQ_yh5npLm_4LAk2pp6nTMtVY;->INSTANCE:Lcom/google/common/collect2/-$$Lambda$ggeQ_yh5npLm_4LAk2pp6nTMtVY;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static toImmutableTable(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowFunction",
            "columnFunction",
            "valueFunction",
            "mergeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TC;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect2/ImmutableTable<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    const-string v0, "rowFunction"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "columnFunction"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "valueFunction"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mergeFunction"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/collect2/-$$Lambda$TableCollectors$885bsD43mistMYsz7ICYR_FFnj8;->INSTANCE:Lcom/google/common/collect2/-$$Lambda$TableCollectors$885bsD43mistMYsz7ICYR_FFnj8;

    new-instance v1, Lcom/google/common/collect2/-$$Lambda$TableCollectors$WbHn2tCWu34Vt9h3go9LaiE48co;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/common/collect2/-$$Lambda$TableCollectors$WbHn2tCWu34Vt9h3go9LaiE48co;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)V

    new-instance v2, Lcom/google/common/collect2/-$$Lambda$TableCollectors$8_vKqk35qeI2xM4WuaRW5LiTWY8;

    invoke-direct {v2, p3}, Lcom/google/common/collect2/-$$Lambda$TableCollectors$8_vKqk35qeI2xM4WuaRW5LiTWY8;-><init>(Ljava/util/function/BinaryOperator;)V

    sget-object v3, Lcom/google/common/collect2/-$$Lambda$TableCollectors$W5AhLmQB2BC-IYrcdI-Vs-SXdrA;->INSTANCE:Lcom/google/common/collect2/-$$Lambda$TableCollectors$W5AhLmQB2BC-IYrcdI-Vs-SXdrA;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static toTable(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowFunction",
            "columnFunction",
            "valueFunction",
            "mergeFunction",
            "tableSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "I::",
            "Lcom/google/common/collect2/Table<",
            "TR;TC;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TC;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;",
            "Ljava/util/function/Supplier<",
            "TI;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TI;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect2/-$$Lambda$TableCollectors$6o_R9bvIdl3JX-ViiFiEyqCGBAc;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect2/-$$Lambda$TableCollectors$6o_R9bvIdl3JX-ViiFiEyqCGBAc;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)V

    new-instance v1, Lcom/google/common/collect2/-$$Lambda$TableCollectors$2eWnWpIe9jzhGw4tsHzkz-gm9j0;

    invoke-direct {v1, p3}, Lcom/google/common/collect2/-$$Lambda$TableCollectors$2eWnWpIe9jzhGw4tsHzkz-gm9j0;-><init>(Ljava/util/function/BinaryOperator;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {p4, v0, v1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method static toTable(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowFunction",
            "columnFunction",
            "valueFunction",
            "tableSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "I::",
            "Lcom/google/common/collect2/Table<",
            "TR;TC;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TC;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/Supplier<",
            "TI;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TI;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect2/-$$Lambda$TableCollectors$y0QHohViEH68Oj_aajwoMXOvTqI;->INSTANCE:Lcom/google/common/collect2/-$$Lambda$TableCollectors$y0QHohViEH68Oj_aajwoMXOvTqI;

    invoke-static {p0, p1, p2, v0, p3}, Lcom/google/common/collect2/TableCollectors;->toTable(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method
