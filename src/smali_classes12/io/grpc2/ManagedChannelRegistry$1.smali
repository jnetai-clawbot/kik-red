.class Lio/grpc2/ManagedChannelRegistry$1;
.super Ljava/lang/Object;
.source "ManagedChannelRegistry.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc2/ManagedChannelRegistry;->refreshProviders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/grpc2/ManagedChannelProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/ManagedChannelRegistry;


# direct methods
.method constructor <init>(Lio/grpc2/ManagedChannelRegistry;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/ManagedChannelRegistry$1;->this$0:Lio/grpc2/ManagedChannelRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lio/grpc2/ManagedChannelProvider;Lio/grpc2/ManagedChannelProvider;)I
    .locals 2

    invoke-virtual {p1}, Lio/grpc2/ManagedChannelProvider;->priority()I

    move-result v0

    invoke-virtual {p2}, Lio/grpc2/ManagedChannelProvider;->priority()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/grpc2/ManagedChannelProvider;

    check-cast p2, Lio/grpc2/ManagedChannelProvider;

    invoke-virtual {p0, p1, p2}, Lio/grpc2/ManagedChannelRegistry$1;->compare(Lio/grpc2/ManagedChannelProvider;Lio/grpc2/ManagedChannelProvider;)I

    move-result p1

    return p1
.end method
