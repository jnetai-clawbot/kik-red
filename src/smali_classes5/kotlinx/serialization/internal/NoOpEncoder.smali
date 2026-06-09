.class public final Lkotlinx/serialization/internal/NoOpEncoder;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/serialization/internal/NoOpEncoder;",
        "Lkotlinx/serialization/encoding/AbstractEncoder;",
        "<init>",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/internal/NoOpEncoder;

.field private static final b:Lkotlinx/serialization/modules/SerialModuleImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/NoOpEncoder;

    invoke-direct {v0}, Lkotlinx/serialization/internal/NoOpEncoder;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/NoOpEncoder;->a:Lkotlinx/serialization/internal/NoOpEncoder;

    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleKt;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/modules/SerialModuleImpl;

    sput-object v0, Lkotlinx/serialization/internal/NoOpEncoder;->b:Lkotlinx/serialization/modules/SerialModuleImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractEncoder;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final D(C)V
    .locals 0

    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/NoOpEncoder;->b:Lkotlinx/serialization/modules/SerialModuleImpl;

    return-object v0
.end method

.method public final f(B)V
    .locals 0

    return-void
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(S)V
    .locals 0

    return-void
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m(F)V
    .locals 0

    return-void
.end method

.method public final r(I)V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x(D)V
    .locals 0

    return-void
.end method

.method public final z(J)V
    .locals 0

    return-void
.end method
