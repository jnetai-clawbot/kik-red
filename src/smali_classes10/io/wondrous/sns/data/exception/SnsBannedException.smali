.class public Lio/wondrous/sns/data/exception/SnsBannedException;
.super Lio/wondrous/sns/data/exception/SnsException;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/data/exception/SnsException;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/wondrous/sns/data/exception/SnsBannedException;->a:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p3}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/Throwable;)V

    iput-wide p1, p0, Lio/wondrous/sns/data/exception/SnsBannedException;->a:J

    return-void
.end method
