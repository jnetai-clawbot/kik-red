.class public Lkotlin2/jvm/internal/Reflection;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final EMPTY_K_CLASS_ARRAY:[Lkotlin2/reflect/KClass;

.field static final REFLECTION_NOT_AVAILABLE:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field private static final factory:Lkotlin2/jvm/internal/ReflectionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/internal/ReflectionFactory;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :catch_3
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-direct {v1}, Lkotlin2/jvm/internal/ReflectionFactory;-><init>()V

    :goto_1
    sput-object v1, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin2/reflect/KClass;

    sput-object v0, Lkotlin2/jvm/internal/Reflection;->EMPTY_K_CLASS_ARRAY:[Lkotlin2/reflect/KClass;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin2/jvm/internal/ReflectionFactory;->createKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public static createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin2/reflect/KClass;
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0, p1}, Lkotlin2/jvm/internal/ReflectionFactory;->createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin2/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public static function(Lkotlin2/jvm/internal/FunctionReference;)Lkotlin2/reflect/KFunction;
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin2/jvm/internal/ReflectionFactory;->function(Lkotlin2/jvm/internal/FunctionReference;)Lkotlin2/reflect/KFunction;

    move-result-object v0

    return-object v0
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin2/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin2/reflect/KClass;
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0, p1}, Lkotlin2/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin2/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public static getOrCreateKotlinClasses([Ljava/lang/Class;)[Lkotlin2/reflect/KClass;
    .locals 4

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object v1, Lkotlin2/jvm/internal/Reflection;->EMPTY_K_CLASS_ARRAY:[Lkotlin2/reflect/KClass;

    return-object v1

    :cond_0
    new-array v1, v0, [Lkotlin2/reflect/KClass;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin2/reflect/KDeclarationContainer;
    .locals 2

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin2/jvm/internal/ReflectionFactory;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin2/reflect/KDeclarationContainer;

    move-result-object v0

    return-object v0
.end method

.method public static getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin2/reflect/KDeclarationContainer;
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0, p1}, Lkotlin2/jvm/internal/ReflectionFactory;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin2/reflect/KDeclarationContainer;

    move-result-object v0

    return-object v0
.end method

.method public static mutableCollectionType(Lkotlin2/reflect/KType;)Lkotlin2/reflect/KType;
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin2/jvm/internal/ReflectionFactory;->mutableCollectionType(Lkotlin2/reflect/KType;)Lkotlin2/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public static mutableProperty0(Lkotlin2/jvm/internal/MutablePropertyReference0;)Lkotlin2/reflect/KMutableProperty0;
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin2/jvm/internal/ReflectionFactory;->mutableProperty0(Lkotlin2/jvm/internal/MutablePropertyReference0;)Lkotlin2/reflect/KMutableProperty0;

    move-result-object v0

    return-object v0
.end method

.method public static mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin2/jvm/internal/ReflectionFactory;->mutableProperty1(Lkotlin2/jvm/internal/MutablePropertyReference1;)Lkotlin2/reflect/KMutableProperty1;

    move-result-object v0

    return-object v0
.end method

.method public static mutableProperty2(Lkotlin2/jvm/internal/MutablePropertyReference2;)Lkotlin2/reflect/KMutableProperty2;
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin2/jvm/internal/ReflectionFactory;->mutableProperty2(Lkotlin2/jvm/internal/MutablePropertyReference2;)Lkotlin2/reflect/KMutableProperty2;

    move-result-object v0

    return-object v0
.end method

.method public static nothingType(Lkotlin2/reflect/KType;)Lkotlin2/reflect/KType;
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin2/jvm/internal/ReflectionFactory;->nothingType(Lkotlin2/reflect/KType;)Lkotlin2/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;)Lkotlin2/reflect/KType;
    .locals 4

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-static {p0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lkotlin2/jvm/internal/ReflectionFactory;->typeOf(Lkotlin2/reflect/KClassifier;Ljava/util/List;Z)Lkotlin2/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;Lkotlin2/reflect/KTypeProjection;)Lkotlin2/reflect/KType;
    .locals 4

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-static {p0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lkotlin2/jvm/internal/ReflectionFactory;->typeOf(Lkotlin2/reflect/KClassifier;Ljava/util/List;Z)Lkotlin2/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public static nullableTypeOf(Ljava/lang/Class;Lkotlin2/reflect/KTypeProjection;Lkotlin2/reflect/KTypeProjection;)Lkotlin2/reflect/KType;
    .locals 4

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-static {p0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin2/reflect/KTypeProjection;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lkotlin2/jvm/internal/ReflectionFactory;->typeOf(Lkotlin2/reflect/KClassifier;Ljava/util/List;Z)Lkotlin2/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public static varargs nullableTypeOf(Ljava/lang/Class;[Lkotlin2/reflect/KTypeProjection;)Lkotlin2/reflect/KType;
    .locals 4

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-static {p0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {p1}, Lkotlin2/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lkotlin2/jvm/internal/ReflectionFactory;->typeOf(Lkotlin2/reflect/KClassifier;Ljava/util/List;Z)Lkotlin2/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public static nullableTypeOf(Lkotlin2/reflect/KClassifier;)Lkotlin2/reflect/KType;
    .locals 3

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lkotlin2/jvm/internal/ReflectionFactory;->typeOf(Lkotlin2/reflect/KClassifier;Ljava/util/List;Z)Lkotlin2/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public static platformType(Lkotlin2/reflect/KType;Lkotlin2/reflect/KType;)Lkotlin2/reflect/KType;
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0, p1}, Lkotlin2/jvm/internal/ReflectionFactory;->platformType(Lkotlin2/reflect/KType;Lkotlin2/reflect/KType;)Lkotlin2/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public static property0(Lkotlin2/jvm/internal/PropertyReference0;)Lkotlin2/reflect/KProperty0;
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin2/jvm/internal/ReflectionFactory;->property0(Lkotlin2/jvm/internal/PropertyReference0;)Lkotlin2/reflect/KProperty0;

    move-result-object v0

    return-object v0
.end method

.method public static property1(Lkotlin2/jvm/internal/PropertyReference1;)Lkotlin2/reflect/KProperty1;
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin2/jvm/internal/ReflectionFactory;->property1(Lkotlin2/jvm/internal/PropertyReference1;)Lkotlin2/reflect/KProperty1;

    move-result-object v0

    return-object v0
.end method

.method public static property2(Lkotlin2/jvm/internal/PropertyReference2;)Lkotlin2/reflect/KProperty2;
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin2/jvm/internal/ReflectionFactory;->property2(Lkotlin2/jvm/internal/PropertyReference2;)Lkotlin2/reflect/KProperty2;

    move-result-object v0

    return-object v0
.end method

.method public static renderLambdaToString(Lkotlin2/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin2/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin2/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static renderLambdaToString(Lkotlin2/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0}, Lkotlin2/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin2/jvm/internal/Lambda;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setUpperBounds(Lkotlin2/reflect/KTypeParameter;Lkotlin2/reflect/KType;)V
    .locals 2

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkotlin2/jvm/internal/ReflectionFactory;->setUpperBounds(Lkotlin2/reflect/KTypeParameter;Ljava/util/List;)V

    return-void
.end method

.method public static varargs setUpperBounds(Lkotlin2/reflect/KTypeParameter;[Lkotlin2/reflect/KType;)V
    .locals 2

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-static {p1}, Lkotlin2/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkotlin2/jvm/internal/ReflectionFactory;->setUpperBounds(Lkotlin2/reflect/KTypeParameter;Ljava/util/List;)V

    return-void
.end method

.method public static typeOf(Ljava/lang/Class;)Lkotlin2/reflect/KType;
    .locals 4

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-static {p0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkotlin2/jvm/internal/ReflectionFactory;->typeOf(Lkotlin2/reflect/KClassifier;Ljava/util/List;Z)Lkotlin2/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public static typeOf(Ljava/lang/Class;Lkotlin2/reflect/KTypeProjection;)Lkotlin2/reflect/KType;
    .locals 4

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-static {p0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkotlin2/jvm/internal/ReflectionFactory;->typeOf(Lkotlin2/reflect/KClassifier;Ljava/util/List;Z)Lkotlin2/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public static typeOf(Ljava/lang/Class;Lkotlin2/reflect/KTypeProjection;Lkotlin2/reflect/KTypeProjection;)Lkotlin2/reflect/KType;
    .locals 5

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-static {p0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin2/reflect/KTypeProjection;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lkotlin2/jvm/internal/ReflectionFactory;->typeOf(Lkotlin2/reflect/KClassifier;Ljava/util/List;Z)Lkotlin2/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public static varargs typeOf(Ljava/lang/Class;[Lkotlin2/reflect/KTypeProjection;)Lkotlin2/reflect/KType;
    .locals 4

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-static {p0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {p1}, Lkotlin2/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkotlin2/jvm/internal/ReflectionFactory;->typeOf(Lkotlin2/reflect/KClassifier;Ljava/util/List;Z)Lkotlin2/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public static typeOf(Lkotlin2/reflect/KClassifier;)Lkotlin2/reflect/KType;
    .locals 3

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lkotlin2/jvm/internal/ReflectionFactory;->typeOf(Lkotlin2/reflect/KClassifier;Ljava/util/List;Z)Lkotlin2/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public static typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin2/reflect/KVariance;Z)Lkotlin2/reflect/KTypeParameter;
    .locals 1

    sget-object v0, Lkotlin2/jvm/internal/Reflection;->factory:Lkotlin2/jvm/internal/ReflectionFactory;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin2/jvm/internal/ReflectionFactory;->typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin2/reflect/KVariance;Z)Lkotlin2/reflect/KTypeParameter;

    move-result-object v0

    return-object v0
.end method
