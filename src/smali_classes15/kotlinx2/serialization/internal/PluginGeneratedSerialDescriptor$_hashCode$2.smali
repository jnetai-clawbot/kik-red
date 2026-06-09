.class final Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor$_hashCode$2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method constructor <init>(Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .locals 1

    iput-object p1, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor$_hashCode$2;->this$0:Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor$_hashCode$2;->this$0:Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor$_hashCode$2;->this$0:Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-virtual {v1}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor;->getTypeParameterDescriptors$kotlinx_serialization_core()[Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptorKt;->hashCodeImpl(Lkotlinx2/serialization/descriptors/SerialDescriptor;[Lkotlinx2/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/PluginGeneratedSerialDescriptor$_hashCode$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
