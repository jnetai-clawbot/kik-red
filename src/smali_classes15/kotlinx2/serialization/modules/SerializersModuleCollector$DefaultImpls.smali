.class public final Lkotlinx2/serialization/modules/SerializersModuleCollector$DefaultImpls;
.super Ljava/lang/Object;
.source "SerializersModuleCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/serialization/modules/SerializersModuleCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static contextual(Lkotlinx2/serialization/modules/SerializersModuleCollector;Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/modules/SerializersModuleCollector;",
            "Lkotlin2/reflect/KClass<",
            "TT;>;",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/modules/SerializersModuleCollector$contextual$1;

    invoke-direct {v0, p2}, Lkotlinx2/serialization/modules/SerializersModuleCollector$contextual$1;-><init>(Lkotlinx2/serialization/KSerializer;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-interface {p0, p1, v0}, Lkotlinx2/serialization/modules/SerializersModuleCollector;->contextual(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public static polymorphicDefault(Lkotlinx2/serialization/modules/SerializersModuleCollector;Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx2/serialization/modules/SerializersModuleCollector;",
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

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDeserializerProvider"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlinx2/serialization/modules/SerializersModuleCollector;->polymorphicDefaultDeserializer(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method
