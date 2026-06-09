.class abstract Lio/grpc2/stub/ClientCalls$StartableListener;
.super Lio/grpc2/ClientCall$Listener;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "StartableListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/ClientCall$Listener<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/ClientCall$Listener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/stub/ClientCalls$1;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/stub/ClientCalls$StartableListener;-><init>()V

    return-void
.end method


# virtual methods
.method abstract onStart()V
.end method
