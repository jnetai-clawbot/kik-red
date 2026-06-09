.class final Lkotlinx2/serialization/internal/KTypeWrapper;
.super Ljava/lang/Object;
.source "Caching.kt"

# interfaces
.implements Lkotlin2/reflect/KType;


# instance fields
.field private final origin:Lkotlin2/reflect/KType;


# direct methods
.method public constructor <init>(Lkotlin2/reflect/KType;)V
    .locals 1

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx2/serialization/internal/KTypeWrapper;->origin:Lkotlin2/reflect/KType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lkotlinx2/serialization/internal/KTypeWrapper;->origin:Lkotlin2/reflect/KType;

    instance-of v2, p1, Lkotlinx2/serialization/internal/KTypeWrapper;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lkotlinx2/serialization/internal/KTypeWrapper;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lkotlinx2/serialization/internal/KTypeWrapper;->origin:Lkotlin2/reflect/KType;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lkotlinx2/serialization/internal/KTypeWrapper;->getClassifier()Lkotlin2/reflect/KClassifier;

    move-result-object v1

    instance-of v2, v1, Lkotlin2/reflect/KClass;

    if-eqz v2, :cond_8

    instance-of v2, p1, Lkotlin2/reflect/KType;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lkotlin2/reflect/KType;

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lkotlin2/reflect/KType;->getClassifier()Lkotlin2/reflect/KClassifier;

    move-result-object v3

    :cond_5
    move-object v2, v3

    if-eqz v2, :cond_7

    instance-of v3, v2, Lkotlin2/reflect/KClass;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    check-cast v0, Lkotlin2/reflect/KClass;

    invoke-static {v0}, Lkotlin2/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin2/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lkotlin2/reflect/KClass;

    invoke-static {v3}, Lkotlin2/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin2/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    :goto_3
    return v0

    :cond_8
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/internal/KTypeWrapper;->origin:Lkotlin2/reflect/KType;

    invoke-interface {v0}, Lkotlin2/reflect/KType;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin2/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/internal/KTypeWrapper;->origin:Lkotlin2/reflect/KType;

    invoke-interface {v0}, Lkotlin2/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClassifier()Lkotlin2/reflect/KClassifier;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/KTypeWrapper;->origin:Lkotlin2/reflect/KType;

    invoke-interface {v0}, Lkotlin2/reflect/KType;->getClassifier()Lkotlin2/reflect/KClassifier;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/KTypeWrapper;->origin:Lkotlin2/reflect/KType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/KTypeWrapper;->origin:Lkotlin2/reflect/KType;

    invoke-interface {v0}, Lkotlin2/reflect/KType;->isMarkedNullable()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KTypeWrapper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/serialization/internal/KTypeWrapper;->origin:Lkotlin2/reflect/KType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
