.class public final Lio/wondrous/sns/data/exception/LiveForceVerificationException;
.super Lio/wondrous/sns/data/exception/SnsException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/exception/LiveForceVerificationException;",
        "Lio/wondrous/sns/data/exception/SnsException;",
        "",
        "cause",
        "Lio/wondrous/sns/data/exception/Source;",
        "source",
        "<init>",
        "(Ljava/lang/Throwable;Lio/wondrous/sns/data/exception/Source;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lio/wondrous/sns/data/exception/Source;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lio/wondrous/sns/data/exception/Source;)V
    .locals 1

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "User has to verify in order to use live services."

    invoke-direct {p0, p1}, Lio/wondrous/sns/data/exception/SnsException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/data/exception/LiveForceVerificationException;->a:Lio/wondrous/sns/data/exception/Source;

    return-void
.end method


# virtual methods
.method public final a()Lio/wondrous/sns/data/exception/Source;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/exception/LiveForceVerificationException;->a:Lio/wondrous/sns/data/exception/Source;

    return-object v0
.end method

.method public final b(Lio/wondrous/sns/data/exception/Source;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/exception/LiveForceVerificationException;->a:Lio/wondrous/sns/data/exception/Source;

    return-void
.end method
