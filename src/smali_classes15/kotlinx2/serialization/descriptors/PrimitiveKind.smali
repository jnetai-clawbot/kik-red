.class public abstract Lkotlinx2/serialization/descriptors/PrimitiveKind;
.super Lkotlinx2/serialization/descriptors/SerialKind;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/serialization/descriptors/PrimitiveKind$BOOLEAN;,
        Lkotlinx2/serialization/descriptors/PrimitiveKind$BYTE;,
        Lkotlinx2/serialization/descriptors/PrimitiveKind$CHAR;,
        Lkotlinx2/serialization/descriptors/PrimitiveKind$DOUBLE;,
        Lkotlinx2/serialization/descriptors/PrimitiveKind$FLOAT;,
        Lkotlinx2/serialization/descriptors/PrimitiveKind$INT;,
        Lkotlinx2/serialization/descriptors/PrimitiveKind$LONG;,
        Lkotlinx2/serialization/descriptors/PrimitiveKind$SHORT;,
        Lkotlinx2/serialization/descriptors/PrimitiveKind$STRING;
    }
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

    invoke-direct {p0}, Lkotlinx2/serialization/descriptors/PrimitiveKind;-><init>()V

    return-void
.end method
