.class public final Lkotlinx/serialization/json/JsonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/Json;
    .locals 2

    sget-object v0, Lkotlinx/serialization/json/Json;->d:Lkotlinx/serialization/json/Json$Default;

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "builderAction"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/serialization/json/JsonBuilder;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonBuilder;-><init>(Lkotlinx/serialization/json/Json;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonBuilder;->a()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p0

    new-instance v0, Lkotlinx/serialization/json/JsonImpl;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonBuilder;->b()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlinx/serialization/json/JsonImpl;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;)V

    return-object v0
.end method
