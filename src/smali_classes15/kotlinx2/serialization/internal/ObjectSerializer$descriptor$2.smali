.class final Lkotlinx2/serialization/internal/ObjectSerializer$descriptor$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "ObjectSerializer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $serialName:Ljava/lang/String;

.field final synthetic this$0:Lkotlinx2/serialization/internal/ObjectSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/internal/ObjectSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx2/serialization/internal/ObjectSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx2/serialization/internal/ObjectSerializer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/serialization/internal/ObjectSerializer$descriptor$2;->$serialName:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx2/serialization/internal/ObjectSerializer$descriptor$2;->this$0:Lkotlinx2/serialization/internal/ObjectSerializer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/ObjectSerializer$descriptor$2;->invoke()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 5

    iget-object v0, p0, Lkotlinx2/serialization/internal/ObjectSerializer$descriptor$2;->$serialName:Ljava/lang/String;

    sget-object v1, Lkotlinx2/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx2/serialization/descriptors/StructureKind$OBJECT;

    check-cast v1, Lkotlinx2/serialization/descriptors/SerialKind;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx2/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lkotlinx2/serialization/internal/ObjectSerializer$descriptor$2$1;

    iget-object v4, p0, Lkotlinx2/serialization/internal/ObjectSerializer$descriptor$2;->this$0:Lkotlinx2/serialization/internal/ObjectSerializer;

    invoke-direct {v3, v4}, Lkotlinx2/serialization/internal/ObjectSerializer$descriptor$2$1;-><init>(Lkotlinx2/serialization/internal/ObjectSerializer;)V

    check-cast v3, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lkotlinx2/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialKind;[Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
