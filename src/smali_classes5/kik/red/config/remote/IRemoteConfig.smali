.class public interface abstract Lkik/red/config/remote/IRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/config/remote/IRemoteConfig$Companion;
    }
.end annotation


# static fields
.field public static final a:Lkik/red/config/remote/IRemoteConfig$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkik/red/config/remote/IRemoteConfig$Companion;->a:Lkik/red/config/remote/IRemoteConfig$Companion;

    sput-object v0, Lkik/red/config/remote/IRemoteConfig;->a:Lkik/red/config/remote/IRemoteConfig$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lkik/core/datatypes/Feature;)Z
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract d()Lic/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(Ljava/util/concurrent/ExecutorService;)V
.end method

.method public abstract getLongValue(Ljava/lang/String;)J
.end method
