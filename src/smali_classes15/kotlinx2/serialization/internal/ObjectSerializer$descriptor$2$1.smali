.class final Lkotlinx2/serialization/internal/ObjectSerializer$descriptor$2$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "ObjectSerializer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/internal/ObjectSerializer$descriptor$2;->invoke()Lkotlinx2/serialization/descriptors/SerialDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx2/serialization/internal/ObjectSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/internal/ObjectSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx2/serialization/internal/ObjectSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/internal/ObjectSerializer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/serialization/internal/ObjectSerializer$descriptor$2$1;->this$0:Lkotlinx2/serialization/internal/ObjectSerializer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/internal/ObjectSerializer$descriptor$2$1;->invoke(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 1

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/internal/ObjectSerializer$descriptor$2$1;->this$0:Lkotlinx2/serialization/internal/ObjectSerializer;

    invoke-static {v0}, Lkotlinx2/serialization/internal/ObjectSerializer;->access$get_annotations$p(Lkotlinx2/serialization/internal/ObjectSerializer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;->setAnnotations(Ljava/util/List;)V

    return-void
.end method
