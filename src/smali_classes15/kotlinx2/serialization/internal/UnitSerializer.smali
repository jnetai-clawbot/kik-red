.class public final Lkotlinx2/serialization/internal/UnitSerializer;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lkotlinx2/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx2/serialization/KSerializer<",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/internal/UnitSerializer;


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx2/serialization/internal/ObjectSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/internal/ObjectSerializer<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/serialization/internal/UnitSerializer;

    invoke-direct {v0}, Lkotlinx2/serialization/internal/UnitSerializer;-><init>()V

    sput-object v0, Lkotlinx2/serialization/internal/UnitSerializer;->INSTANCE:Lkotlinx2/serialization/internal/UnitSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx2/serialization/internal/ObjectSerializer;

    const-string v1, "kotlin.Unit"

    sget-object v2, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    invoke-direct {v0, v1, v2}, Lkotlinx2/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlinx2/serialization/internal/UnitSerializer;->$$delegate_0:Lkotlinx2/serialization/internal/ObjectSerializer;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx2/serialization/internal/UnitSerializer;->deserialize(Lkotlinx2/serialization/encoding/Decoder;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public deserialize(Lkotlinx2/serialization/encoding/Decoder;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/internal/UnitSerializer;->$$delegate_0:Lkotlinx2/serialization/internal/ObjectSerializer;

    invoke-virtual {v0, p1}, Lkotlinx2/serialization/internal/ObjectSerializer;->deserialize(Lkotlinx2/serialization/encoding/Decoder;)Ljava/lang/Object;

    return-void
.end method

.method public getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Lkotlinx2/serialization/internal/UnitSerializer;->$$delegate_0:Lkotlinx2/serialization/internal/ObjectSerializer;

    invoke-virtual {v0}, Lkotlinx2/serialization/internal/ObjectSerializer;->getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p2

    check-cast v0, Lkotlin2/Unit;

    invoke-virtual {p0, p1, v0}, Lkotlinx2/serialization/internal/UnitSerializer;->serialize(Lkotlinx2/serialization/encoding/Encoder;Lkotlin2/Unit;)V

    return-void
.end method

.method public serialize(Lkotlinx2/serialization/encoding/Encoder;Lkotlin2/Unit;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx2/serialization/internal/UnitSerializer;->$$delegate_0:Lkotlinx2/serialization/internal/ObjectSerializer;

    invoke-virtual {v0, p1, p2}, Lkotlinx2/serialization/internal/ObjectSerializer;->serialize(Lkotlinx2/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method
