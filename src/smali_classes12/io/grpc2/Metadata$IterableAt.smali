.class final Lio/grpc2/Metadata$IterableAt;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IterableAt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final key:Lio/grpc2/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field private startIdx:I

.field final synthetic this$0:Lio/grpc2/Metadata;


# direct methods
.method private constructor <init>(Lio/grpc2/Metadata;Lio/grpc2/Metadata$Key;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/Metadata$Key<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc2/Metadata$IterableAt;->this$0:Lio/grpc2/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/grpc2/Metadata$IterableAt;->key:Lio/grpc2/Metadata$Key;

    iput p3, p0, Lio/grpc2/Metadata$IterableAt;->startIdx:I

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/Metadata;Lio/grpc2/Metadata$Key;ILio/grpc2/Metadata$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc2/Metadata$IterableAt;-><init>(Lio/grpc2/Metadata;Lio/grpc2/Metadata$Key;I)V

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/Metadata$IterableAt;)I
    .locals 1

    iget v0, p0, Lio/grpc2/Metadata$IterableAt;->startIdx:I

    return v0
.end method

.method static synthetic access$200(Lio/grpc2/Metadata$IterableAt;)Lio/grpc2/Metadata$Key;
    .locals 1

    iget-object v0, p0, Lio/grpc2/Metadata$IterableAt;->key:Lio/grpc2/Metadata$Key;

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/Metadata$IterableAt$1;

    invoke-direct {v0, p0}, Lio/grpc2/Metadata$IterableAt$1;-><init>(Lio/grpc2/Metadata$IterableAt;)V

    return-object v0
.end method
