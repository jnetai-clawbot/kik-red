.class interface abstract Lio/grpc2/internal/DnsNameResolver$ResourceResolverFactory;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/DnsNameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ResourceResolverFactory"
.end annotation


# virtual methods
.method public abstract newResourceResolver()Lio/grpc2/internal/DnsNameResolver$ResourceResolver;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract unavailabilityCause()Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
