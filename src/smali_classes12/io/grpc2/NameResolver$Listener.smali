.class public interface abstract Lio/grpc2/NameResolver$Listener;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAddresses(Ljava/util/List;Lio/grpc2/Attributes;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/EquivalentAddressGroup;",
            ">;",
            "Lio/grpc2/Attributes;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onError(Lio/grpc2/Status;)V
.end method
