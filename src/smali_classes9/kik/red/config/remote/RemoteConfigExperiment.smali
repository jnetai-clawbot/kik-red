.class public abstract Lkik/red/config/remote/RemoteConfigExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkik/red/config/remote/IRemoteConfig;


# direct methods
.method public constructor <init>(Lkik/red/config/remote/IRemoteConfig;)V
    .locals 1

    const-string v0, "remoteConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/config/remote/RemoteConfigExperiment;->a:Lkik/red/config/remote/IRemoteConfig;

    return-void
.end method
