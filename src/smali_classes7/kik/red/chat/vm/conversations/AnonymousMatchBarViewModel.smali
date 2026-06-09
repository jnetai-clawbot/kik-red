.class public final Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/conversations/IAnonymousMatchBarViewModel;


# instance fields
.field protected e:Lkik/core/xdata/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lkik/red/config/remote/IRemoteConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final i:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->i:Lwq/a;

    return-void
.end method

.method public static final synthetic R9(Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S9(Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;)Z
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->V9()Z

    move-result p0

    return p0
.end method

.method private final V9()Z
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->h:Lkik/red/config/remote/IRemoteConfig;

    if-eqz v0, :cond_2

    sget-object v1, Lkik/core/datatypes/Feature;->KIK_IT:Lkik/core/datatypes/Feature;

    invoke-interface {v0, v1}, Lkik/red/config/remote/IRemoteConfig;->a(Lkik/core/datatypes/Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->T9()Lrm/a;

    move-result-object v0

    const-string v1, "anonymous_matching_v3"

    const-string v2, "show_quickchat_interest"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->T9()Lrm/a;

    move-result-object v0

    const-string v1, "anonymous_matching_v4"

    const-string v2, "show_v4_15chats_spend"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->T9()Lrm/a;

    move-result-object v0

    const-string v2, "show_v4_15chats_earn_spend"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const-string v0, "_mRemoteConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final D8()V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->g:Lad/d;

    if-eqz v0, :cond_0

    new-instance v1, Lzc/d0$a;

    invoke-direct {v1}, Lzc/d0$a;-><init>()V

    invoke-virtual {v1}, Lzc/d0$a;->b()Lzc/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->U9()Lkik/core/xdata/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/xdata/e;->j()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->t()Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel$launchOneToOneMatching$1;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel$launchOneToOneMatching$1;-><init>(Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;)V

    new-instance v2, Lkik/red/ads/interstitials/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lkik/red/ads/interstitials/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void

    :cond_0
    const-string v0, "metricsService"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final T9()Lrm/a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->f:Lrm/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "abManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final U9()Lkik/core/xdata/e;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->e:Lkik/core/xdata/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "oneTimeUseRecordManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W9(Z)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->i:Lwq/a;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->V9()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final X5()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->U9()Lkik/core/xdata/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/xdata/e;->n()Lrx/o;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel$shouldAnimate$1;->a:Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel$shouldAnimate$1;

    new-instance v2, Lcom/kik/live/streamers/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/kik/live/streamers/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final X9()V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->V9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->i:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->i:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->j3(Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->U9()Lkik/core/xdata/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/core/xdata/e;->u(Z)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void
.end method

.method public final o6()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final s8()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/AnonymousMatchBarViewModel;->V9()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method
