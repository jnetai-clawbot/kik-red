.class public abstract Lkotlinx2/serialization/descriptors/PolymorphicKind;
.super Lkotlinx2/serialization/descriptors/SerialKind;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/serialization/descriptors/PolymorphicKind$OPEN;,
        Lkotlinx2/serialization/descriptors/PolymorphicKind$SEALED;
    }
.end annotation

.annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx2/serialization/descriptors/SerialKind;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/serialization/descriptors/PolymorphicKind;-><init>()V

    return-void
.end method
