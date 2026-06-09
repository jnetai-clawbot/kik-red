.class public final Lkotlinx2/serialization/modules/SerializersModuleKt$overwriteWith$1$1;
.super Ljava/lang/Object;
.source "SerializersModule.kt"

# interfaces
.implements Lkotlinx2/serialization/modules/SerializersModuleCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/modules/SerializersModuleKt;->overwriteWith(Lkotlinx2/serialization/modules/SerializersModule;Lkotlinx2/serialization/modules/SerializersModule;)Lkotlinx2/serialization/modules/SerializersModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_SerializersModule:Lkotlinx2/serialization/modules/SerializersModuleBuilder;


# direct methods
.method constructor <init>(Lkotlinx2/serialization/modules/SerializersModuleBuilder;)V
    .locals 0

    iput-object p1, p0, Lkotlinx2/serialization/modules/SerializersModuleKt$overwriteWith$1$1;->$this_SerializersModule:Lkotlinx2/serialization/modules/SerializersModuleBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contextual(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V
    .locals 3
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

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/modules/SerializersModuleKt$overwriteWith$1$1;->$this_SerializersModule:Lkotlinx2/serialization/modules/SerializersModuleBuilder;

    new-instance v1, Lkotlinx2/serialization/modules/ContextualProvider$WithTypeArguments;

    invoke-direct {v1, p2}, Lkotlinx2/serialization/modules/ContextualProvider$WithTypeArguments;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v1, Lkotlinx2/serialization/modules/ContextualProvider;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->registerSerializer(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/modules/ContextualProvider;Z)V

    return-void
.end method

.method public contextual(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)V
    .locals 3
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

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/modules/SerializersModuleKt$overwriteWith$1$1;->$this_SerializersModule:Lkotlinx2/serialization/modules/SerializersModuleBuilder;

    new-instance v1, Lkotlinx2/serialization/modules/ContextualProvider$Argless;

    invoke-direct {v1, p2}, Lkotlinx2/serialization/modules/ContextualProvider$Argless;-><init>(Lkotlinx2/serialization/KSerializer;)V

    check-cast v1, Lkotlinx2/serialization/modules/ContextualProvider;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->registerSerializer(Lkotlin2/reflect/KClass;Lkotlinx2/serialization/modules/ContextualProvider;Z)V

    return-void
.end method

.method public polymorphic(Lkotlin2/reflect/KClass;Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)V
    .locals 2
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

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualClass"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actualSerializer"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/modules/SerializersModuleKt$overwriteWith$1$1;->$this_SerializersModule:Lkotlinx2/serialization/modules/SerializersModuleBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->registerPolymorphicSerializer(Lkotlin2/reflect/KClass;Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;Z)V

    return-void
.end method

.method public polymorphicDefault(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V
    .locals 0
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

    invoke-static {p0, p1, p2}, Lkotlinx2/serialization/modules/SerializersModuleCollector$DefaultImpls;->polymorphicDefault(Lkotlinx2/serialization/modules/SerializersModuleCollector;Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V

    return-void
.end method

.method public polymorphicDefaultDeserializer(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V
    .locals 2
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

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDeserializerProvider"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/modules/SerializersModuleKt$overwriteWith$1$1;->$this_SerializersModule:Lkotlinx2/serialization/modules/SerializersModuleBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicDeserializer(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;Z)V

    return-void
.end method

.method public polymorphicDefaultSerializer(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;)V
    .locals 2
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

    const-string v0, "baseClass"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSerializerProvider"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/modules/SerializersModuleKt$overwriteWith$1$1;->$this_SerializersModule:Lkotlinx2/serialization/modules/SerializersModuleBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->registerDefaultPolymorphicSerializer(Lkotlin2/reflect/KClass;Lkotlin2/jvm/functions/Function1;Z)V

    return-void
.end method
