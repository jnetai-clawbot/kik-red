.class public abstract Lkotlinx2/serialization/modules/ContextualProvider;
.super Ljava/lang/Object;
.source "SerializersModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx2/serialization/modules/ContextualProvider$Argless;,
        Lkotlinx2/serialization/modules/ContextualProvider$WithTypeArguments;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx2/serialization/modules/ContextualProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract invoke(Ljava/util/List;)Lkotlinx2/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;>;)",
            "Lkotlinx2/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end method
