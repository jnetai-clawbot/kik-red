.class public final Lio/grpc2/ServiceDescriptor$Builder;
.super Ljava/lang/Object;
.source "ServiceDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/ServiceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc2/MethodDescriptor<",
            "**>;>;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private schemaDescriptor:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc2/ServiceDescriptor$Builder;->methods:Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/grpc2/ServiceDescriptor$Builder;->setName(Ljava/lang/String;)Lio/grpc2/ServiceDescriptor$Builder;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/grpc2/ServiceDescriptor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/ServiceDescriptor$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/ServiceDescriptor$Builder;Ljava/util/Collection;)Lio/grpc2/ServiceDescriptor$Builder;
    .locals 1

    invoke-direct {p0, p1}, Lio/grpc2/ServiceDescriptor$Builder;->addAllMethods(Ljava/util/Collection;)Lio/grpc2/ServiceDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc2/ServiceDescriptor$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/ServiceDescriptor$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lio/grpc2/ServiceDescriptor$Builder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/grpc2/ServiceDescriptor$Builder;->methods:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc2/ServiceDescriptor$Builder;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/grpc2/ServiceDescriptor$Builder;->schemaDescriptor:Ljava/lang/Object;

    return-object v0
.end method

.method private addAllMethods(Ljava/util/Collection;)Lio/grpc2/ServiceDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/grpc2/MethodDescriptor<",
            "**>;>;)",
            "Lio/grpc2/ServiceDescriptor$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ServiceDescriptor$Builder;->methods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method


# virtual methods
.method public addMethod(Lio/grpc2/MethodDescriptor;)Lio/grpc2/ServiceDescriptor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/MethodDescriptor<",
            "**>;)",
            "Lio/grpc2/ServiceDescriptor$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ServiceDescriptor$Builder;->methods:Ljava/util/List;

    const-string v1, "method"

    invoke-static {p1, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/MethodDescriptor;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/grpc2/ServiceDescriptor;
    .locals 2

    new-instance v0, Lio/grpc2/ServiceDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc2/ServiceDescriptor;-><init>(Lio/grpc2/ServiceDescriptor$Builder;Lio/grpc2/ServiceDescriptor$1;)V

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lio/grpc2/ServiceDescriptor$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lio/grpc2/ServiceDescriptor$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc2/ServiceDescriptor$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/grpc2/ServiceDescriptor$Builder;->schemaDescriptor:Ljava/lang/Object;

    return-object p0
.end method
