.class final Lkotlinx2/serialization/descriptors/SerialDescriptorsKt$buildClassSerialDescriptor$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SerialDescriptors.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor$default(Ljava/lang/String;[Lkotlinx2/serialization/descriptors/SerialDescriptor;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx2/serialization/descriptors/SerialDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx2/serialization/descriptors/SerialDescriptorsKt$buildClassSerialDescriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx2/serialization/descriptors/SerialDescriptorsKt$buildClassSerialDescriptor$1;

    invoke-direct {v0}, Lkotlinx2/serialization/descriptors/SerialDescriptorsKt$buildClassSerialDescriptor$1;-><init>()V

    sput-object v0, Lkotlinx2/serialization/descriptors/SerialDescriptorsKt$buildClassSerialDescriptor$1;->INSTANCE:Lkotlinx2/serialization/descriptors/SerialDescriptorsKt$buildClassSerialDescriptor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/descriptors/SerialDescriptorsKt$buildClassSerialDescriptor$1;->invoke(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlinx2/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
