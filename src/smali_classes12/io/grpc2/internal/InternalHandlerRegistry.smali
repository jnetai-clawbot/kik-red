.class final Lio/grpc2/internal/InternalHandlerRegistry;
.super Lio/grpc2/HandlerRegistry;
.source "InternalHandlerRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/InternalHandlerRegistry$Builder;
    }
.end annotation


# instance fields
.field private final methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc2/ServerMethodDefinition<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/ServerServiceDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc2/ServerServiceDefinition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc2/ServerMethodDefinition<",
            "**>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/grpc2/HandlerRegistry;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/InternalHandlerRegistry;->services:Ljava/util/List;

    iput-object p2, p0, Lio/grpc2/internal/InternalHandlerRegistry;->methods:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lio/grpc2/internal/InternalHandlerRegistry$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/internal/InternalHandlerRegistry;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/InternalHandlerRegistry;->services:Ljava/util/List;

    return-object v0
.end method

.method public lookupMethod(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/ServerMethodDefinition;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc2/ServerMethodDefinition<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/internal/InternalHandlerRegistry;->methods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/ServerMethodDefinition;

    return-object v0
.end method
