.class final Lcom/kik/red/config/remote/RemoteConfigManagerDebug$initialize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->g(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/red/config/remote/RemoteConfigManagerDebug;


# direct methods
.method constructor <init>(Lcom/kik/red/config/remote/RemoteConfigManagerDebug;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug$initialize$1;->a:Lcom/kik/red/config/remote/RemoteConfigManagerDebug;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug$initialize$1;->a:Lcom/kik/red/config/remote/RemoteConfigManagerDebug;

    invoke-static {v0}, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->j(Lcom/kik/red/config/remote/RemoteConfigManagerDebug;)V

    iget-object v0, p0, Lcom/kik/red/config/remote/RemoteConfigManagerDebug$initialize$1;->a:Lcom/kik/red/config/remote/RemoteConfigManagerDebug;

    invoke-static {v0}, Lcom/kik/red/config/remote/RemoteConfigManagerDebug;->i(Lcom/kik/red/config/remote/RemoteConfigManagerDebug;)Lic/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lic/g;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
