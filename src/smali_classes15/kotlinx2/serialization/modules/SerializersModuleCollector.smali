.class public interface abstract Lkotlinx2/serialization/modules/SerializersModuleCollector;
.super Ljava/lang/Object;
.source "SerializersModuleCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/serialization/modules/SerializersModuleCollector$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
.end annotation


# virtual methods
.method public abstract contextual(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "TT;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;>;+",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract contextual(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "TT;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract polymorphic(Lkotlin2/reflect/KClass;Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin2/reflect/KClass<",
            "TBase;>;",
            "Lkotlin2/reflect/KClass<",
            "TSub;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TSub;>;)V"
        }
    .end annotation
.end method

.method public abstract polymorphicDefault(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "TBase;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TBase;>;>;)V"
        }
    .end annotation
.end method

.method public abstract polymorphicDefaultDeserializer(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "TBase;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lkotlinx2/serialization/DeserializationStrategy<",
            "+TBase;>;>;)V"
        }
    .end annotation
.end method

.method public abstract polymorphicDefaultSerializer(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "TBase;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-TBase;+",
            "Lkotlinx2/serialization/SerializationStrategy<",
            "-TBase;>;>;)V"
        }
    .end annotation
.end method
