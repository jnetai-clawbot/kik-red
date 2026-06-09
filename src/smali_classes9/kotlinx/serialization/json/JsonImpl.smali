.class final Lkotlinx/serialization/json/JsonImpl;
.super Lkotlinx/serialization/json/Json;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonImpl;",
        "Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "configuration",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "module",
        "<init>",
        "(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/Json;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/internal/c;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleKt;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/PolymorphismValidator;

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->d()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonConfiguration;->k()Z

    move-result p2

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->d()Lkotlinx/serialization/json/JsonConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonConfiguration;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlinx/serialization/json/internal/PolymorphismValidator;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p2

    invoke-virtual {p2, p1}, Lkotlinx/serialization/modules/SerializersModule;->a(Lkotlinx/serialization/modules/SerializersModuleCollector;)V

    :goto_0
    return-void
.end method
