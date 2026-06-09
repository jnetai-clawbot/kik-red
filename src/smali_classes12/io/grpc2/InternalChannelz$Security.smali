.class public final Lio/grpc2/InternalChannelz$Security;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Security"
.end annotation


# instance fields
.field public final other:Lio/grpc2/InternalChannelz$OtherSecurity;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tls:Lio/grpc2/InternalChannelz$Tls;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc2/InternalChannelz$OtherSecurity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/InternalChannelz$Security;->tls:Lio/grpc2/InternalChannelz$Tls;

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalChannelz$OtherSecurity;

    iput-object v0, p0, Lio/grpc2/InternalChannelz$Security;->other:Lio/grpc2/InternalChannelz$OtherSecurity;

    return-void
.end method

.method public constructor <init>(Lio/grpc2/InternalChannelz$Tls;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalChannelz$Tls;

    iput-object v0, p0, Lio/grpc2/InternalChannelz$Security;->tls:Lio/grpc2/InternalChannelz$Tls;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/InternalChannelz$Security;->other:Lio/grpc2/InternalChannelz$OtherSecurity;

    return-void
.end method
