.class public Lio/wondrous/sns/data/exception/ApiNotFoundException;
.super Lio/wondrous/sns/data/exception/SnsException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/data/exception/SnsException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "API does not exist"

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
