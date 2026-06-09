.class public interface abstract Lio/grpc2/MethodDescriptor$PrototypeMarshaller;
.super Ljava/lang/Object;
.source "MethodDescriptor.java"

# interfaces
.implements Lio/grpc2/MethodDescriptor$ReflectableMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/MethodDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrototypeMarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc2/MethodDescriptor$ReflectableMarshaller<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getMessagePrototype()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
