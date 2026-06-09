.class public interface abstract Lkotlinx2/serialization/KSerializer;
.super Ljava/lang/Object;
.source "KSerializer.kt"

# interfaces
.implements Lkotlinx2/serialization/SerializationStrategy;
.implements Lkotlinx2/serialization/DeserializationStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx2/serialization/SerializationStrategy<",
        "TT;>;",
        "Lkotlinx2/serialization/DeserializationStrategy<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getDescriptor()Lkotlinx2/serialization/descriptors/SerialDescriptor;
.end method
