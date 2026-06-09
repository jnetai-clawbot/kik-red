.class final Lkotlinx2/serialization/SerializersKt__SerializersKt$serializerByKClassImpl$serializer$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Serializers.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/SerializersKt__SerializersKt;->serializerByKClassImpl$SerializersKt__SerializersKt(Lkotlinx2/serialization/modules/SerializersModule;Lkotlin2/reflect/KClass;Ljava/util/List;Z)Lkotlinx2/serialization/KSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlin2/reflect/KClassifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/SerializersKt__SerializersKt$serializerByKClassImpl$serializer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/serialization/SerializersKt__SerializersKt$serializerByKClassImpl$serializer$1;

    invoke-direct {v0}, Lkotlinx2/serialization/SerializersKt__SerializersKt$serializerByKClassImpl$serializer$1;-><init>()V

    sput-object v0, Lkotlinx2/serialization/SerializersKt__SerializersKt$serializerByKClassImpl$serializer$1;->INSTANCE:Lkotlinx2/serialization/SerializersKt__SerializersKt$serializerByKClassImpl$serializer$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/serialization/SerializersKt__SerializersKt$serializerByKClassImpl$serializer$1;->invoke()Lkotlin2/reflect/KClassifier;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin2/reflect/KClassifier;
    .locals 2

    new-instance v0, Lkotlinx2/serialization/SerializationException;

    const-string v1, "It is not possible to retrieve an array serializer using KClass alone, use KType instead or ArraySerializer factory"

    invoke-direct {v0, v1}, Lkotlinx2/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
