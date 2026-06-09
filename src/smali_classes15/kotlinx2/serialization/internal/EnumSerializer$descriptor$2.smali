.class final Lkotlinx2/serialization/internal/EnumSerializer$descriptor$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "Enums.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0<",
        "Lkotlinx2/serialization/descriptors/SerialDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $serialName:Ljava/lang/String;

.field final synthetic this$0:Lkotlinx2/serialization/internal/EnumSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx2/serialization/internal/EnumSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx2/serialization/internal/EnumSerializer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx2/serialization/internal/EnumSerializer<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx2/serialization/internal/EnumSerializer$descriptor$2;->this$0:Lkotlinx2/serialization/internal/EnumSerializer;

    iput-object p2, p0, Lkotlinx2/serialization/internal/EnumSerializer$descriptor$2;->$serialName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx2/serialization/internal/EnumSerializer$descriptor$2;->invoke()Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx2/serialization/descriptors/SerialDescriptor;
    .locals 2

    iget-object v0, p0, Lkotlinx2/serialization/internal/EnumSerializer$descriptor$2;->this$0:Lkotlinx2/serialization/internal/EnumSerializer;

    invoke-static {v0}, Lkotlinx2/serialization/internal/EnumSerializer;->access$getOverriddenDescriptor$p(Lkotlinx2/serialization/internal/EnumSerializer;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx2/serialization/internal/EnumSerializer$descriptor$2;->this$0:Lkotlinx2/serialization/internal/EnumSerializer;

    iget-object v1, p0, Lkotlinx2/serialization/internal/EnumSerializer$descriptor$2;->$serialName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlinx2/serialization/internal/EnumSerializer;->access$createUnmarkedDescriptor(Lkotlinx2/serialization/internal/EnumSerializer;Ljava/lang/String;)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    :cond_0
    return-object v0
.end method
