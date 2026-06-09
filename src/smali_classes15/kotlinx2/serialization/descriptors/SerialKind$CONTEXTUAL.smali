.class public final Lkotlinx2/serialization/descriptors/SerialKind$CONTEXTUAL;
.super Lkotlinx2/serialization/descriptors/SerialKind;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx2/serialization/descriptors/SerialKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CONTEXTUAL"
.end annotation

.annotation runtime Lkotlinx2/serialization/ExperimentalSerializationApi;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/descriptors/SerialKind$CONTEXTUAL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/serialization/descriptors/SerialKind$CONTEXTUAL;

    invoke-direct {v0}, Lkotlinx2/serialization/descriptors/SerialKind$CONTEXTUAL;-><init>()V

    sput-object v0, Lkotlinx2/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx2/serialization/descriptors/SerialKind$CONTEXTUAL;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx2/serialization/descriptors/SerialKind;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
