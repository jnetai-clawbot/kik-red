.class public abstract Lkotlinx/serialization/descriptors/SerialKind;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/descriptors/SerialKind$ENUM;,
        Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\u0006\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/serialization/descriptors/SerialKind;",
        "",
        "<init>",
        "()V",
        "CONTEXTUAL",
        "ENUM",
        "Lkotlinx/serialization/descriptors/PolymorphicKind;",
        "Lkotlinx/serialization/descriptors/PrimitiveKind;",
        "Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;",
        "Lkotlinx/serialization/descriptors/SerialKind$ENUM;",
        "Lkotlinx/serialization/descriptors/StructureKind;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/descriptors/SerialKind;-><init>()V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/descriptors/SerialKind;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object v0
.end method
