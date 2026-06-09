.class public final Lio/wondrous/sns/data/TmgConnectRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/ConnectRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgConnectRepository;",
        "Lio/wondrous/sns/data/ConnectRepository;",
        "Lio/wondrous/sns/api/tmg/connect/TmgConnectApi;",
        "connectApi",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/connect/TmgConnectApi;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/connect/TmgConnectApi;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/connect/TmgConnectApi;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgConnectRepository;->a:Lio/wondrous/sns/api/tmg/connect/TmgConnectApi;

    return-void
.end method
