.class public final Lio/grpc2/internal/SharedResourcePool;
.super Ljava/lang/Object;
.source "SharedResourcePool.java"

# interfaces
.implements Lio/grpc2/internal/ObjectPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc2/internal/ObjectPool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final resource:Lio/grpc2/internal/SharedResourceHolder$Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/internal/SharedResourceHolder$Resource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc2/internal/SharedResourceHolder$Resource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/internal/SharedResourceHolder$Resource<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/SharedResourcePool;->resource:Lio/grpc2/internal/SharedResourceHolder$Resource;

    return-void
.end method

.method public static forResource(Lio/grpc2/internal/SharedResourceHolder$Resource;)Lio/grpc2/internal/SharedResourcePool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/internal/SharedResourceHolder$Resource<",
            "TT;>;)",
            "Lio/grpc2/internal/SharedResourcePool<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/internal/SharedResourcePool;

    invoke-direct {v0, p0}, Lio/grpc2/internal/SharedResourcePool;-><init>(Lio/grpc2/internal/SharedResourceHolder$Resource;)V

    return-object v0
.end method


# virtual methods
.method public getObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/SharedResourcePool;->resource:Lio/grpc2/internal/SharedResourceHolder$Resource;

    invoke-static {v0}, Lio/grpc2/internal/SharedResourceHolder;->get(Lio/grpc2/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public returnObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/SharedResourcePool;->resource:Lio/grpc2/internal/SharedResourceHolder$Resource;

    invoke-static {v0, p1}, Lio/grpc2/internal/SharedResourceHolder;->release(Lio/grpc2/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
