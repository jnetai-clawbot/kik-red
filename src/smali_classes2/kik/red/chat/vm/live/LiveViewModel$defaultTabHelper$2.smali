.class final Lkik/red/chat/vm/live/LiveViewModel$defaultTabHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/live/LiveViewModel;-><init>(Lcom/kik/util/SchedulersProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkik/red/util/DefaultTabHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/live/LiveViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/live/LiveViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/live/LiveViewModel$defaultTabHelper$2;->a:Lkik/red/chat/vm/live/LiveViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkik/red/util/DefaultTabHelper;

    iget-object v1, p0, Lkik/red/chat/vm/live/LiveViewModel$defaultTabHelper$2;->a:Lkik/red/chat/vm/live/LiveViewModel;

    invoke-virtual {v1}, Lkik/red/chat/vm/live/LiveViewModel;->p1()Lrm/e0;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/vm/live/LiveViewModel$defaultTabHelper$2;->a:Lkik/red/chat/vm/live/LiveViewModel;

    invoke-virtual {v2}, Lkik/red/chat/vm/live/LiveViewModel;->e1()Lkik/red/config/remote/live/ILiveRemoteConfig;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/red/util/DefaultTabHelper;-><init>(Lrm/e0;Lkik/red/config/remote/live/ILiveRemoteConfig;)V

    return-object v0
.end method
