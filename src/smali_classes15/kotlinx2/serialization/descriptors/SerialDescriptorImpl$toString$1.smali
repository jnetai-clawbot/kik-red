.class final Lkotlinx2/serialization/descriptors/SerialDescriptorImpl$toString$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SerialDescriptors.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;


# direct methods
.method constructor <init>(Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;)V
    .locals 1

    iput-object p1, p0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl$toString$1;->this$0:Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl$toString$1;->this$0:Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;

    invoke-virtual {v1, p1}, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->getElementName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl$toString$1;->this$0:Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;

    invoke-virtual {v1, p1}, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl;->getElementDescriptor(I)Lkotlinx2/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx2/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx2/serialization/descriptors/SerialDescriptorImpl$toString$1;->invoke(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
