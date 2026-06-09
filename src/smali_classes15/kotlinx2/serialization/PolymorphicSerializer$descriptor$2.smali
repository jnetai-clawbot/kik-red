.class final Lkotlinx2/serialization/PolymorphicSerializer$descriptor$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "PolymorphicSerializer.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/PolymorphicSerializer;-><init>(Lkotlin2/reflect/KClass;)V
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
.field final synthetic this$0:Lkotlinx2/serialization/PolymorphicSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/PolymorphicSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx2/serialization/PolymorphicSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/PolymorphicSerializer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/serialization/PolymorphicSerializer$descriptor$2;->this$0:Lkotlinx2/serialization/PolymorphicSerializer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/serialization/PolymorphicSerializer$descriptor$2;->invoke()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 4

    sget-object v0, Lkotlinx2/serialization/descriptors/PolymorphicKind$OPEN;->INSTANCE:Lkotlinx2/serialization/descriptors/PolymorphicKind$OPEN;

    check-cast v0, Lkotlinx2/serialization/descriptors/SerialKind;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx2/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lkotlinx2/serialization/PolymorphicSerializer$descriptor$2$1;

    iget-object v3, p0, Lkotlinx2/serialization/PolymorphicSerializer$descriptor$2;->this$0:Lkotlinx2/serialization/PolymorphicSerializer;

    invoke-direct {v2, v3}, Lkotlinx2/serialization/PolymorphicSerializer$descriptor$2$1;-><init>(Lkotlinx2/serialization/PolymorphicSerializer;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lkotlinx2/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx2/serialization/descriptors/SerialKind;[Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/functions/Function1;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/serialization/PolymorphicSerializer$descriptor$2;->this$0:Lkotlinx2/serialization/PolymorphicSerializer;

    invoke-virtual {v1}, Lkotlinx2/serialization/PolymorphicSerializer;->getBaseClass()Lkotlin2/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx2/serialization/descriptors/ContextAwareKt;->withContext(Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/reflect/KClass;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
