.class public final Lio/grpc2/InsecureServerCredentials;
.super Lio/grpc2/ServerCredentials;
.source "InsecureServerCredentials.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/ServerCredentials;-><init>()V

    return-void
.end method

.method public static create()Lio/grpc2/ServerCredentials;
    .locals 1

    new-instance v0, Lio/grpc2/InsecureServerCredentials;

    invoke-direct {v0}, Lio/grpc2/InsecureServerCredentials;-><init>()V

    return-object v0
.end method
