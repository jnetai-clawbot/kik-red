.class public interface abstract Lio/grpc2/internal/ManagedClientTransport$Listener;
.super Ljava/lang/Object;
.source "ManagedClientTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedClientTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract filterTransport(Lio/grpc2/Attributes;)Lio/grpc2/Attributes;
.end method

.method public abstract transportInUse(Z)V
.end method

.method public abstract transportReady()V
.end method

.method public abstract transportShutdown(Lio/grpc2/Status;)V
.end method

.method public abstract transportTerminated()V
.end method
