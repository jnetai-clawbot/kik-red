.class public final Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/conversations/IRateAnonymousChatViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel$Companion;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field private f:Ljava/lang/String;

.field private g:Z

.field public h:Lrm/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lkik/core/xiphias/IMatchingService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Lkik/core/datatypes/o;

.field private l:Lkik/core/datatypes/f;

.field private final m:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lrx/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->g:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->m:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->n:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->o:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->p:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->q:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->r:Lwq/a;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->s:Lwq/a;

    const/16 p1, 0x258

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->t:Lwq/a;

    return-void
.end method

.method public static final synthetic W9(Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->m:Lwq/a;

    return-object p0
.end method

.method private final X9(Ltc/a$e$c;)V
    .locals 4

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->n:Lwq/a;

    sget-object v1, Ltc/a$e$c;->MAD_FACE:Ltc/a$e$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->o:Lwq/a;

    sget-object v1, Ltc/a$e$c;->SAD_FACE:Ltc/a$e$c;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->p:Lwq/a;

    sget-object v1, Ltc/a$e$c;->NEUTRAL_FACE:Ltc/a$e$c;

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->q:Lwq/a;

    sget-object v1, Ltc/a$e$c;->HAPPY_FACE:Ltc/a$e$c;

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->r:Lwq/a;

    sget-object v1, Ltc/a$e$c;->OPEN_MOUTH_HAPPY_FACE:Ltc/a$e$c;

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->u:Lrx/z;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_5
    const-wide/16 v0, 0x190

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/o;->U(JLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel$chatReported$1;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel$chatReported$1;-><init>(Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;)V

    new-instance v2, Lkik/red/chat/activity/j;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lkik/red/chat/activity/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->u:Lrx/z;

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->s:Lwq/a;

    const-wide/16 v1, 0x76c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->t:Lwq/a;

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->i:Lrm/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->l:Lkik/core/datatypes/f;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lrm/j;->J1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->u:Lrx/z;

    invoke-virtual {v0, v2}, Lxq/b;->a(Lrx/z;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->j:Lkik/core/xiphias/IMatchingService;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->k:Lkik/core/datatypes/o;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkik/core/datatypes/o;->L()Ldc/a;

    move-result-object v1

    const-string v3, "kikContact.bareJid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, p1}, Lkik/core/xiphias/IMatchingService;->d(Ldc/a;Ltc/a$e$c;)Lrx/s;

    move-result-object p1

    invoke-virtual {p1}, Lrx/s;->l()Lrx/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxq/b;->a(Lrx/z;)V

    return-void

    :cond_6
    const-string p1, "kikContact"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p1, "matchingService"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "convo"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "conversation"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final B()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->t:Lwq/a;

    const-string/jumbo v1, "translateDuration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final C3()V
    .locals 1

    sget-object v0, Ltc/a$e$c;->MAD_FACE:Ltc/a$e$c;

    invoke-direct {p0, v0}, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->X9(Ltc/a$e$c;)V

    return-void
.end method

.method public final F0()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->r:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final G8()V
    .locals 1

    sget-object v0, Ltc/a$e$c;->NEUTRAL_FACE:Ltc/a$e$c;

    invoke-direct {p0, v0}, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->X9(Ltc/a$e$c;)V

    return-void
.end method

.method public final M6()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->o:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final Q6()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->m:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final V7()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->s:Lwq/a;

    const-string v1, "delayInterval"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a7()V
    .locals 1

    sget-object v0, Ltc/a$e$c;->OPEN_MOUTH_HAPPY_FACE:Ltc/a$e$c;

    invoke-direct {p0, v0}, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->X9(Ltc/a$e$c;)V

    return-void
.end method

.method public final g5()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->n:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 2

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->o3(Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->h:Lrm/x;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p1

    const-string v0, "profile.getContact(jid, true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->k:Lkik/core/datatypes/o;

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->i:Lrm/j;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    const-string p2, "conversation.getConversa\u2026on(kikContact.identifier)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->l:Lkik/core/datatypes/f;

    iget-boolean p1, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->t:Lwq/a;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "conversation"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "profile"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2
.end method

.method public final o4()Ljava/lang/String;
    .locals 3

    const v0, 0x1f64c

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    const-string/jumbo v1, "toChars(unicode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lkik/red/a0;->anonymous_rate_chat_thank_you:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p7()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->p:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final u7()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->q:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final u8()V
    .locals 1

    sget-object v0, Ltc/a$e$c;->SAD_FACE:Ltc/a$e$c;

    invoke-direct {p0, v0}, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->X9(Ltc/a$e$c;)V

    return-void
.end method

.method public final z1()V
    .locals 1

    sget-object v0, Ltc/a$e$c;->HAPPY_FACE:Ltc/a$e$c;

    invoke-direct {p0, v0}, Lkik/red/chat/vm/conversations/RateAnonymousChatViewModel;->X9(Ltc/a$e$c;)V

    return-void
.end method
