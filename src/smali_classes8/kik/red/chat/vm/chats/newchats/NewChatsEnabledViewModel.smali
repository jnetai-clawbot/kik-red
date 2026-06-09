.class public final Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/chats/newchats/INewChatsEnabledViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel$Companion;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field private final a:Lcom/kik/util/SchedulersProvider2;

.field private b:Lio/reactivex/disposables/c;

.field private c:Lkik/red/chat/vm/k1;

.field private final d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lkik/red/config/remote/IRemoteConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/kik/util/SchedulersProvider2;)V
    .locals 1

    const-string v0, "schedulers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->a:Lcom/kik/util/SchedulersProvider2;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->d:Lio/reactivex/subjects/a;

    return-void
.end method

.method public static final h0(Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->c:Lkik/red/chat/vm/k1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkik/red/chat/vm/k1;->h0(Lkik/red/chat/vm/chats/newchats/INewChatsEnabledViewModel;)V

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->n0()Lrm/e0;

    move-result-object p0

    invoke-interface {p0}, Lrm/e0;->N0()V

    return-void
.end method


# virtual methods
.method public final a4(Lkik/core/chat/profile/NewChatsFilterType;)V
    .locals 1

    const-string v0, "filterType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->n0()Lrm/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lrm/e0;->J(Lkik/core/chat/profile/NewChatsFilterType;)V

    iget-object p1, p0, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->d:Lio/reactivex/subjects/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->c:Lkik/red/chat/vm/k1;

    iget-object v0, p0, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->b:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->t2(Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;)V

    :cond_0
    iput-object p2, p0, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->c:Lkik/red/chat/vm/k1;

    invoke-virtual {p0}, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->n0()Lrm/e0;

    move-result-object p1

    invoke-interface {p1}, Lrm/e0;->P()Lkik/core/chat/profile/NewChatsFilterType;

    move-result-object p1

    sget-object p2, Lkik/core/chat/profile/NewChatsFilterType;->NOT_SET:Lkik/core/chat/profile/NewChatsFilterType;

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->f:Lkik/red/config/remote/IRemoteConfig;

    if-eqz p1, :cond_3

    const-string p2, "newchats_hidden"

    invoke-interface {p1, p2}, Lkik/red/config/remote/IRemoteConfig;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0xf

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lio/reactivex/t;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->a:Lcom/kik/util/SchedulersProvider2;

    invoke-virtual {p2}, Lcom/kik/util/SchedulersProvider2;->b()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->a:Lcom/kik/util/SchedulersProvider2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel$startCounterIfDialogNotSeen$1;

    invoke-direct {p2, p0}, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel$startCounterIfDialogNotSeen$1;-><init>(Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;)V

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->b:Lio/reactivex/disposables/c;

    :goto_0
    return-void

    :cond_3
    const-string p1, "remoteConfigManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n0()Lrm/e0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->e:Lrm/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r0()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/chats/newchats/NewChatsEnabledViewModel;->d:Lio/reactivex/subjects/a;

    return-object v0
.end method
