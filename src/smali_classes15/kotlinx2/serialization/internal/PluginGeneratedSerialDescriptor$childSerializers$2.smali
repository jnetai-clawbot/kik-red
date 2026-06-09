.class final Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor$childSerializers$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "PluginGeneratedSerialDescriptor.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx2/serialization/internal/GeneratedSerializer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "[",
        "Lkotlinx2/serialization/KSerializer<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method constructor <init>(Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 1

    iput-object p1, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor$childSerializers$2;->this$0:Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor$childSerializers$2;->invoke()[Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Lkotlinx2/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor$childSerializers$2;->this$0:Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-static {v0}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->access$getGeneratedSerializer$p(Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;)Lkotlinx2/serialization/internal/GeneratedSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx2/serialization/internal/GeneratedSerializer;->childSerializers()[Lkotlinx2/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlinx2/serialization/internal/PluginHelperInterfacesKt;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx2/serialization/KSerializer;

    :cond_1
    return-object v0
.end method
