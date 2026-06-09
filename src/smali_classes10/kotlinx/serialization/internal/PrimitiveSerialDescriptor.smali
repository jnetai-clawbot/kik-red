.class public final Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "serialName",
        "Lkotlinx/serialization/descriptors/PrimitiveKind;",
        "kind",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)V",
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
.field private final a:Ljava/lang/String;

.field private final b:Lkotlinx/serialization/descriptors/PrimitiveKind;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->a:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->b:Lkotlinx/serialization/descriptors/PrimitiveKind;

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Primitive descriptor does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final getKind()Lkotlinx/serialization/descriptors/SerialKind;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->b:Lkotlinx/serialization/descriptors/PrimitiveKind;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PrimitiveDescriptor("

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;->a:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
