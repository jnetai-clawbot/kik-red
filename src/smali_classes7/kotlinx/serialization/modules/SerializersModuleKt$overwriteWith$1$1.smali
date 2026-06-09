.class public final Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/modules/SerializersModuleCollector;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "kotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1",
        "Lkotlinx/serialization/modules/SerializersModuleCollector;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/serialization/modules/SerializersModuleBuilder;


# direct methods
.method constructor <init>(Lkotlinx/serialization/modules/SerializersModuleBuilder;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;->a:Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/modules/SerializersModuleKt$overwriteWith$1$1;->a:Lkotlinx/serialization/modules/SerializersModuleBuilder;

    new-instance v1, Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;

    invoke-direct {v1, p2}, Lkotlinx/serialization/modules/ContextualProvider$WithTypeArguments;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->b(Lkotlin/reflect/KClass;Lkotlinx/serialization/modules/ContextualProvider;Z)V

    return-void
.end method
