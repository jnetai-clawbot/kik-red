.class public final Lkotlinx2/serialization/modules/SerializersModuleKt;
.super Ljava/lang/Object;
.source "SerializersModule.kt"


# static fields
.field private static final EmptySerializersModule:Lkotlinx2/serialization/modules/SerializersModule;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlinx2/serialization/modules/SerialModuleImpl;

    invoke-static {}, Lkotlin2/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin2/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lkotlin2/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lkotlin2/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin2/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx2/serialization/modules/SerialModuleImpl;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    check-cast v6, Lkotlinx2/serialization/modules/SerializersModule;

    sput-object v6, Lkotlinx2/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx2/serialization/modules/SerializersModule;

    return-void
.end method

.method public static final getEmptySerializersModule()Lkotlinx2/serialization/modules/SerializersModule;
    .locals 1

    sget-object v0, Lkotlinx2/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx2/serialization/modules/SerializersModule;

    return-object v0
.end method

.method public static synthetic getEmptySerializersModule$annotations()V
    .locals 0

    return-void
.end method

.method public static final overwriteWith(Lkotlinx2/serialization/modules/SerializersModule;Lkotlinx2/serialization/modules/SerializersModule;)Lkotlinx2/serialization/modules/SerializersModule;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v1}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;-><init>()V

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, p0}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->include(Lkotlinx2/serialization/modules/SerializersModule;)V

    new-instance v4, Lkotlinx2/serialization/modules/SerializersModuleKt$overwriteWith$1$1;

    invoke-direct {v4, v2}, Lkotlinx2/serialization/modules/SerializersModuleKt$overwriteWith$1$1;-><init>(Lkotlinx2/serialization/modules/SerializersModuleBuilder;)V

    check-cast v4, Lkotlinx2/serialization/modules/SerializersModuleCollector;

    invoke-virtual {p1, v4}, Lkotlinx2/serialization/modules/SerializersModule;->dumpTo(Lkotlinx2/serialization/modules/SerializersModuleCollector;)V

    invoke-virtual {v1}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method

.method public static final plus(Lkotlinx2/serialization/modules/SerializersModule;Lkotlinx2/serialization/modules/SerializersModule;)Lkotlinx2/serialization/modules/SerializersModule;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Lkotlinx2/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v1}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;-><init>()V

    move-object v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, p0}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->include(Lkotlinx2/serialization/modules/SerializersModule;)V

    invoke-virtual {v2, p1}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->include(Lkotlinx2/serialization/modules/SerializersModule;)V

    invoke-virtual {v1}, Lkotlinx2/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx2/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method
