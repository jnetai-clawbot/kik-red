.class public final Lkotlinx2/serialization/internal/PrimitivesKt;
.super Ljava/lang/Object;
.source "Primitives.kt"


# static fields
.field private static final BUILTIN_SERIALIZERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin2/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx2/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1c

    new-array v0, v0, [Lkotlin2/Pair;

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    sget-object v2, Lkotlin2/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/jvm/internal/StringCompanionObject;)Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    sget-object v2, Lkotlin2/jvm/internal/CharCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/CharCompanionObject;

    invoke-static {v2}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/jvm/internal/CharCompanionObject;)Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, [C

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->CharArraySerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    sget-object v2, Lkotlin2/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/DoubleCompanionObject;

    invoke-static {v2}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/jvm/internal/DoubleCompanionObject;)Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, [D

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->DoubleArraySerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    sget-object v2, Lkotlin2/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/FloatCompanionObject;

    invoke-static {v2}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/jvm/internal/FloatCompanionObject;)Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, [F

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->FloatArraySerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    sget-object v2, Lkotlin2/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/LongCompanionObject;

    invoke-static {v2}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/jvm/internal/LongCompanionObject;)Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, [J

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->LongArraySerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lkotlin2/ULong;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    sget-object v2, Lkotlin2/ULong;->Companion:Lkotlin2/ULong$Companion;

    invoke-static {v2}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/ULong$Companion;)Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lkotlin2/ULongArray;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->ULongArraySerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    sget-object v2, Lkotlin2/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/IntCompanionObject;

    invoke-static {v2}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/jvm/internal/IntCompanionObject;)Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, [I

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->IntArraySerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lkotlin2/UInt;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    sget-object v2, Lkotlin2/UInt;->Companion:Lkotlin2/UInt$Companion;

    invoke-static {v2}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/UInt$Companion;)Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Lkotlin2/UIntArray;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->UIntArraySerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    sget-object v2, Lkotlin2/jvm/internal/ShortCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/ShortCompanionObject;

    invoke-static {v2}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/jvm/internal/ShortCompanionObject;)Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-class v1, [S

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->ShortArraySerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-class v1, Lkotlin2/UShort;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    sget-object v2, Lkotlin2/UShort;->Companion:Lkotlin2/UShort$Companion;

    invoke-static {v2}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/UShort$Companion;)Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-class v1, Lkotlin2/UShortArray;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->UShortArraySerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    sget-object v2, Lkotlin2/jvm/internal/ByteCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/ByteCompanionObject;

    invoke-static {v2}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/jvm/internal/ByteCompanionObject;)Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-class v1, [B

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->ByteArraySerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-class v1, Lkotlin2/UByte;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    sget-object v2, Lkotlin2/UByte;->Companion:Lkotlin2/UByte$Companion;

    invoke-static {v2}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/UByte$Companion;)Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-class v1, Lkotlin2/UByteArray;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->UByteArraySerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    sget-object v2, Lkotlin2/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin2/jvm/internal/BooleanCompanionObject;

    invoke-static {v2}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/jvm/internal/BooleanCompanionObject;)Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-class v1, [Z

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->BooleanArraySerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-class v1, Lkotlin2/Unit;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-static {v2}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/Unit;)Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->NothingSerializer()Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-class v1, Lkotlin2/time/Duration;

    invoke-static {v1}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v1

    sget-object v2, Lkotlin2/time/Duration;->Companion:Lkotlin2/time/Duration$Companion;

    invoke-static {v2}, Lkotlinx2/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin2/time/Duration$Companion;)Lkotlinx2/serialization/KSerializer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin2/collections/MapsKt;->mapOf([Lkotlin2/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlinx2/serialization/internal/PrimitivesKt;->BUILTIN_SERIALIZERS:Ljava/util/Map;

    return-void
.end method

.method public static final PrimitiveDescriptorSafe(Ljava/lang/String;Lkotlinx2/serialization/descriptors/PrimitiveKind;)Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    const-string/jumbo v0, "serialName"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx2/serialization/internal/PrimitivesKt;->checkName(Ljava/lang/String;)V

    new-instance v0, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;

    invoke-direct {v0, p0, p1}, Lkotlinx2/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx2/serialization/descriptors/PrimitiveKind;)V

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final builtinSerializerOrNull(Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin2/reflect/KClass<",
            "TT;>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx2/serialization/internal/PrimitivesKt;->BUILTIN_SERIALIZERS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method

.method private static final capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lkotlin2/text/CharsKt;->titlecase(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method private static final checkName(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lkotlinx2/serialization/internal/PrimitivesKt;->BUILTIN_SERIALIZERS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin2/reflect/KClass;

    invoke-interface {v2}, Lkotlin2/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlinx2/serialization/internal/PrimitivesKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kotlin."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p0, v4, v5}, Lkotlin2/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {p0, v3, v5}, Lkotlin2/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " there already exist "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lkotlinx2/serialization/internal/PrimitivesKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin2/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method private static synthetic getBUILTIN_SERIALIZERS$annotations()V
    .locals 0

    return-void
.end method
