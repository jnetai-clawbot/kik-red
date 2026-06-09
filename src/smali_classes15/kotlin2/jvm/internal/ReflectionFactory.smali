.class public Lkotlin2/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;
    .locals 1

    new-instance v0, Lkotlin2/jvm/internal/ClassReference;

    invoke-direct {v0, p1}, Lkotlin2/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin2/reflect/KClass;
    .locals 1

    new-instance v0, Lkotlin2/jvm/internal/ClassReference;

    invoke-direct {v0, p1}, Lkotlin2/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public function(Lkotlin2/jvm/internal/FunctionReference;)Lkotlin2/reflect/KFunction;
    .locals 0

    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;
    .locals 1

    new-instance v0, Lkotlin2/jvm/internal/ClassReference;

    invoke-direct {v0, p1}, Lkotlin2/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin2/reflect/KClass;
    .locals 1

    new-instance v0, Lkotlin2/jvm/internal/ClassReference;

    invoke-direct {v0, p1}, Lkotlin2/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin2/reflect/KDeclarationContainer;
    .locals 1

    new-instance v0, Lkotlin2/jvm/internal/PackageReference;

    invoke-direct {v0, p1, p2}, Lkotlin2/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public mutableCollectionType(Lkotlin2/reflect/KType;)Lkotlin2/reflect/KType;
    .locals 6

    move-object v0, p1

    check-cast v0, Lkotlin2/jvm/internal/TypeReference;

    new-instance v1, Lkotlin2/jvm/internal/TypeReference;

    invoke-interface {p1}, Lkotlin2/reflect/KType;->getClassifier()Lkotlin2/reflect/KClassifier;

    move-result-object v2

    invoke-interface {p1}, Lkotlin2/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin2/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin2/reflect/KType;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin2/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

    or-int/lit8 v5, v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/TypeReference;-><init>(Lkotlin2/reflect/KClassifier;Ljava/util/List;Lkotlin2/reflect/KType;I)V

    return-object v1
.end method

.method public mutableProperty0(Lkotlin2/jvm/internal/MutablePropertyReference0;)Lkotlin2/reflect/KMutableProperty0;
    .locals 0

    return-object p1
.end method

.method public mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;
    .locals 0

    return-object p1
.end method

.method public mutableProperty2(Lkotlin2/jvm/internal/MutablePropertyReference2;)Lkotlin2/reflect/KMutableProperty2;
    .locals 0

    return-object p1
.end method

.method public nothingType(Lkotlin2/reflect/KType;)Lkotlin2/reflect/KType;
    .locals 6

    move-object v0, p1

    check-cast v0, Lkotlin2/jvm/internal/TypeReference;

    new-instance v1, Lkotlin2/jvm/internal/TypeReference;

    invoke-interface {p1}, Lkotlin2/reflect/KType;->getClassifier()Lkotlin2/reflect/KClassifier;

    move-result-object v2

    invoke-interface {p1}, Lkotlin2/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin2/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin2/reflect/KType;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin2/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

    or-int/lit8 v5, v5, 0x4

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin2/jvm/internal/TypeReference;-><init>(Lkotlin2/reflect/KClassifier;Ljava/util/List;Lkotlin2/reflect/KType;I)V

    return-object v1
.end method

.method public platformType(Lkotlin2/reflect/KType;Lkotlin2/reflect/KType;)Lkotlin2/reflect/KType;
    .locals 4

    new-instance v0, Lkotlin2/jvm/internal/TypeReference;

    invoke-interface {p1}, Lkotlin2/reflect/KType;->getClassifier()Lkotlin2/reflect/KClassifier;

    move-result-object v1

    invoke-interface {p1}, Lkotlin2/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lkotlin2/jvm/internal/TypeReference;

    invoke-virtual {v3}, Lkotlin2/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin2/jvm/internal/TypeReference;-><init>(Lkotlin2/reflect/KClassifier;Ljava/util/List;Lkotlin2/reflect/KType;I)V

    return-object v0
.end method

.method public property0(Lkotlin2/jvm/internal/PropertyReference0;)Lkotlin2/reflect/KProperty0;
    .locals 0

    return-object p1
.end method

.method public property1(Lkotlin2/jvm/internal/PropertyReference1;)Lkotlin2/reflect/KProperty1;
    .locals 0

    return-object p1
.end method

.method public property2(Lkotlin2/jvm/internal/PropertyReference2;)Lkotlin2/reflect/KProperty2;
    .locals 0

    return-object p1
.end method

.method public renderLambdaToString(Lkotlin2/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kotlin.jvm.functions."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public renderLambdaToString(Lkotlin2/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin2/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin2/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setUpperBounds(Lkotlin2/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KTypeParameter;",
            "Ljava/util/List<",
            "Lkotlin2/reflect/KType;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lkotlin2/jvm/internal/TypeParameterReference;

    invoke-virtual {v0, p2}, Lkotlin2/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    return-void
.end method

.method public typeOf(Lkotlin2/reflect/KClassifier;Ljava/util/List;Z)Lkotlin2/reflect/KType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KClassifier;",
            "Ljava/util/List<",
            "Lkotlin2/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin2/reflect/KType;"
        }
    .end annotation

    new-instance v0, Lkotlin2/jvm/internal/TypeReference;

    invoke-direct {v0, p1, p2, p3}, Lkotlin2/jvm/internal/TypeReference;-><init>(Lkotlin2/reflect/KClassifier;Ljava/util/List;Z)V

    return-object v0
.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin2/reflect/KVariance;Z)Lkotlin2/reflect/KTypeParameter;
    .locals 1

    new-instance v0, Lkotlin2/jvm/internal/TypeParameterReference;

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin2/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin2/reflect/KVariance;Z)V

    return-object v0
.end method
