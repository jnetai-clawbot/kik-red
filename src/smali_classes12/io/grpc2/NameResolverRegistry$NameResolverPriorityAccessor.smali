.class final Lio/grpc2/NameResolverRegistry$NameResolverPriorityAccessor;
.super Ljava/lang/Object;
.source "NameResolverRegistry.java"

# interfaces
.implements Lio/grpc2/ServiceProviders$PriorityAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/NameResolverRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NameResolverPriorityAccessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc2/ServiceProviders$PriorityAccessor<",
        "Lio/grpc2/NameResolverProvider;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/NameResolverRegistry$1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/NameResolverRegistry$NameResolverPriorityAccessor;-><init>()V

    return-void
.end method


# virtual methods
.method public getPriority(Lio/grpc2/NameResolverProvider;)I
    .locals 1

    invoke-virtual {p1}, Lio/grpc2/NameResolverProvider;->priority()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPriority(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc2/NameResolverProvider;

    invoke-virtual {p0, p1}, Lio/grpc2/NameResolverRegistry$NameResolverPriorityAccessor;->getPriority(Lio/grpc2/NameResolverProvider;)I

    move-result p1

    return p1
.end method

.method public isAvailable(Lio/grpc2/NameResolverProvider;)Z
    .locals 1

    invoke-virtual {p1}, Lio/grpc2/NameResolverProvider;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isAvailable(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/grpc2/NameResolverProvider;

    invoke-virtual {p0, p1}, Lio/grpc2/NameResolverRegistry$NameResolverPriorityAccessor;->isAvailable(Lio/grpc2/NameResolverProvider;)Z

    move-result p1

    return p1
.end method
