.class final Lkotlinx2/serialization/modules/SerializersModuleCollector$contextual$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SerializersModuleCollector.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/modules/SerializersModuleCollector$DefaultImpls;->contextual(Lkotlinx2/serialization/modules/SerializersModuleCollector;Lkotlin2/reflect/KClass;Lkotlinx2/serialization/KSerializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkotlinx2/serialization/KSerializer<",
        "*>;>;",
        "Lkotlinx2/serialization/KSerializer<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic $serializer:Lkotlinx2/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx2/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/serialization/modules/SerializersModuleCollector$contextual$1;->$serializer:Lkotlinx2/serialization/KSerializer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/modules/SerializersModuleCollector$contextual$1;->invoke(Ljava/util/List;)Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;)Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/modules/SerializersModuleCollector$contextual$1;->$serializer:Lkotlinx2/serialization/KSerializer;

    return-object v0
.end method
