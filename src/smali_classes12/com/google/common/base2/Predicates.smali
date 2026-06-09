.class public final Lcom/google/common/base2/Predicates;
.super Ljava/lang/Object;
.source "Predicates.java"


# annotations
.annotation runtime Lcom/google/common/base2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base2/Predicates$ContainsPatternFromStringPredicate;,
        Lcom/google/common/base2/Predicates$ContainsPatternPredicate;,
        Lcom/google/common/base2/Predicates$CompositionPredicate;,
        Lcom/google/common/base2/Predicates$InPredicate;,
        Lcom/google/common/base2/Predicates$SubtypeOfPredicate;,
        Lcom/google/common/base2/Predicates$InstanceOfPredicate;,
        Lcom/google/common/base2/Predicates$IsEqualToPredicate;,
        Lcom/google/common/base2/Predicates$OrPredicate;,
        Lcom/google/common/base2/Predicates$AndPredicate;,
        Lcom/google/common/base2/Predicates$NotPredicate;,
        Lcom/google/common/base2/Predicates$ObjectPredicate;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$800(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/common/base2/Predicates;->toStringHelper(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static alwaysFalse()Lcom/google/common/base2/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base2/Predicate<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base2/Predicates$ObjectPredicate;->ALWAYS_FALSE:Lcom/google/common/base2/Predicates$ObjectPredicate;

    invoke-virtual {v0}, Lcom/google/common/base2/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/common/base2/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static alwaysTrue()Lcom/google/common/base2/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base2/Predicate<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base2/Predicates$ObjectPredicate;->ALWAYS_TRUE:Lcom/google/common/base2/Predicates$ObjectPredicate;

    invoke-virtual {v0}, Lcom/google/common/base2/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/common/base2/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static and(Lcom/google/common/base2/Predicate;Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base2/Predicate<",
            "-TT;>;",
            "Lcom/google/common/base2/Predicate<",
            "-TT;>;)",
            "Lcom/google/common/base2/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Predicates$AndPredicate;

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base2/Predicate;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base2/Predicate;

    invoke-static {v1, v2}, Lcom/google/common/base2/Predicates;->asList(Lcom/google/common/base2/Predicate;Lcom/google/common/base2/Predicate;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base2/Predicates$AndPredicate;-><init>(Ljava/util/List;Lcom/google/common/base2/Predicates$1;)V

    return-object v0
.end method

.method public static and(Ljava/lang/Iterable;)Lcom/google/common/base2/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/base2/Predicate<",
            "-TT;>;>;)",
            "Lcom/google/common/base2/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Predicates$AndPredicate;

    invoke-static {p0}, Lcom/google/common/base2/Predicates;->defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base2/Predicates$AndPredicate;-><init>(Ljava/util/List;Lcom/google/common/base2/Predicates$1;)V

    return-object v0
.end method

.method public static varargs and([Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/base2/Predicate<",
            "-TT;>;)",
            "Lcom/google/common/base2/Predicate<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/common/base2/Predicates$AndPredicate;

    invoke-static {p0}, Lcom/google/common/base2/Predicates;->defensiveCopy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base2/Predicates$AndPredicate;-><init>(Ljava/util/List;Lcom/google/common/base2/Predicates$1;)V

    return-object v0
.end method

.method private static asList(Lcom/google/common/base2/Predicate;Lcom/google/common/base2/Predicate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base2/Predicate<",
            "-TT;>;",
            "Lcom/google/common/base2/Predicate<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lcom/google/common/base2/Predicate<",
            "-TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/base2/Predicate;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static compose(Lcom/google/common/base2/Predicate;Lcom/google/common/base2/Function;)Lcom/google/common/base2/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "predicate",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base2/Predicate<",
            "TB;>;",
            "Lcom/google/common/base2/Function<",
            "TA;+TB;>;)",
            "Lcom/google/common/base2/Predicate<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Predicates$CompositionPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base2/Predicates$CompositionPredicate;-><init>(Lcom/google/common/base2/Predicate;Lcom/google/common/base2/Function;Lcom/google/common/base2/Predicates$1;)V

    return-object v0
.end method

.method public static contains(Ljava/util/regex/Pattern;)Lcom/google/common/base2/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")",
            "Lcom/google/common/base2/Predicate<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Predicates$ContainsPatternPredicate;

    new-instance v1, Lcom/google/common/base2/JdkPattern;

    invoke-direct {v1, p0}, Lcom/google/common/base2/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    invoke-direct {v0, v1}, Lcom/google/common/base2/Predicates$ContainsPatternPredicate;-><init>(Lcom/google/common/base2/CommonPattern;)V

    return-object v0
.end method

.method public static containsPattern(Ljava/lang/String;)Lcom/google/common/base2/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base2/Predicate<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Predicates$ContainsPatternFromStringPredicate;

    invoke-direct {v0, p0}, Lcom/google/common/base2/Predicates$ContainsPatternFromStringPredicate;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static varargs defensiveCopy([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base2/Predicates;->defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static equalTo(Ljava/lang/Object;)Lcom/google/common/base2/Predicate;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base2/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base2/Predicate<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/common/base2/Predicates;->isNull()Lcom/google/common/base2/Predicate;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/base2/Predicates$IsEqualToPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base2/Predicates$IsEqualToPredicate;-><init>(Ljava/lang/Object;Lcom/google/common/base2/Predicates$1;)V

    invoke-virtual {v0}, Lcom/google/common/base2/Predicates$IsEqualToPredicate;->withNarrowedType()Lcom/google/common/base2/Predicate;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static in(Ljava/util/Collection;)Lcom/google/common/base2/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lcom/google/common/base2/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Predicates$InPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base2/Predicates$InPredicate;-><init>(Ljava/util/Collection;Lcom/google/common/base2/Predicates$1;)V

    return-object v0
.end method

.method public static instanceOf(Ljava/lang/Class;)Lcom/google/common/base2/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/base2/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Predicates$InstanceOfPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base2/Predicates$InstanceOfPredicate;-><init>(Ljava/lang/Class;Lcom/google/common/base2/Predicates$1;)V

    return-object v0
.end method

.method public static isNull()Lcom/google/common/base2/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base2/Predicate<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base2/Predicates$ObjectPredicate;->IS_NULL:Lcom/google/common/base2/Predicates$ObjectPredicate;

    invoke-virtual {v0}, Lcom/google/common/base2/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/common/base2/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static not(Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;
    .locals 1
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
            "Lcom/google/common/base2/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Predicates$NotPredicate;

    invoke-direct {v0, p0}, Lcom/google/common/base2/Predicates$NotPredicate;-><init>(Lcom/google/common/base2/Predicate;)V

    return-object v0
.end method

.method public static notNull()Lcom/google/common/base2/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base2/Predicate<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/base2/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base2/Predicates$ObjectPredicate;

    invoke-virtual {v0}, Lcom/google/common/base2/Predicates$ObjectPredicate;->withNarrowedType()Lcom/google/common/base2/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public static or(Lcom/google/common/base2/Predicate;Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "second"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base2/Predicate<",
            "-TT;>;",
            "Lcom/google/common/base2/Predicate<",
            "-TT;>;)",
            "Lcom/google/common/base2/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Predicates$OrPredicate;

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base2/Predicate;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base2/Predicate;

    invoke-static {v1, v2}, Lcom/google/common/base2/Predicates;->asList(Lcom/google/common/base2/Predicate;Lcom/google/common/base2/Predicate;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base2/Predicates$OrPredicate;-><init>(Ljava/util/List;Lcom/google/common/base2/Predicates$1;)V

    return-object v0
.end method

.method public static or(Ljava/lang/Iterable;)Lcom/google/common/base2/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/base2/Predicate<",
            "-TT;>;>;)",
            "Lcom/google/common/base2/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Predicates$OrPredicate;

    invoke-static {p0}, Lcom/google/common/base2/Predicates;->defensiveCopy(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base2/Predicates$OrPredicate;-><init>(Ljava/util/List;Lcom/google/common/base2/Predicates$1;)V

    return-object v0
.end method

.method public static varargs or([Lcom/google/common/base2/Predicate;)Lcom/google/common/base2/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/base2/Predicate<",
            "-TT;>;)",
            "Lcom/google/common/base2/Predicate<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/common/base2/Predicates$OrPredicate;

    invoke-static {p0}, Lcom/google/common/base2/Predicates;->defensiveCopy([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/base2/Predicates$OrPredicate;-><init>(Ljava/util/List;Lcom/google/common/base2/Predicates$1;)V

    return-object v0
.end method

.method public static subtypeOf(Ljava/lang/Class;)Lcom/google/common/base2/Predicate;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/base2/Predicate<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Predicates$SubtypeOfPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/base2/Predicates$SubtypeOfPredicate;-><init>(Ljava/lang/Class;Lcom/google/common/base2/Predicates$1;)V

    return-object v0
.end method

.method private static toStringHelper(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "methodName",
            "components"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predicates."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
