.class public abstract Lio/grpc2/InternalConfigSelector;
.super Ljava/lang/Object;
.source "InternalConfigSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/InternalConfigSelector$Result;
    }
.end annotation


# static fields
.field public static final KEY:Lio/grpc2/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Attributes$Key<",
            "Lio/grpc2/InternalConfigSelector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "internal:io.grpc.config-selector"

    invoke-static {v0}, Lio/grpc2/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc2/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc2/InternalConfigSelector;->KEY:Lio/grpc2/Attributes$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract selectConfig(Lio/grpc2/LoadBalancer$PickSubchannelArgs;)Lio/grpc2/InternalConfigSelector$Result;
.end method
