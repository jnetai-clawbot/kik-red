.class public final Lkik/core/xiphias/XiphiasAnonymousMatchingService;
.super Lkik/core/xiphias/c0;
.source "SourceFile"

# interfaces
.implements Lkik/core/xiphias/IMatchingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/xiphias/XiphiasAnonymousMatchingService$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lkik/core/xiphias/XiphiasAnonymousMatchingService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/core/xiphias/XiphiasAnonymousMatchingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/core/xiphias/XiphiasAnonymousMatchingService$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lkik/core/xiphias/XiphiasAnonymousMatchingService;->f:Lkik/core/xiphias/XiphiasAnonymousMatchingService$Companion;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ICommunication;)V
    .locals 1

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkik/core/xiphias/c0;-><init>(Lkik/core/interfaces/ICommunication;)V

    return-void
.end method


# virtual methods
.method public final d(Ldc/a;Ltc/a$e$c;)Lrx/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            "Ltc/a$e$c;",
            ")",
            "Lrx/s<",
            "Ltc/a$s;",
            ">;"
        }
    .end annotation

    const-string v0, "rating"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltc/a$r;->j()Ltc/a$r$b;

    move-result-object v0

    invoke-static {}, Lsc/a$c;->h()Lsc/a$c$b;

    move-result-object v1

    invoke-static {}, Ltb/c;->d()Ltb/c$b;

    move-result-object v2

    invoke-virtual {p1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltb/c$b;->k(Ljava/lang/String;)Ltb/c$b;

    invoke-virtual {v1, v2}, Lsc/a$c$b;->k(Ltb/c$b;)Lsc/a$c$b;

    invoke-virtual {v1}, Lsc/a$c$b;->a()Lsc/a$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltc/a$r$b;->l(Lsc/a$c;)Ltc/a$r$b;

    invoke-static {}, Ltc/a$e;->f()Ltc/a$e$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltc/a$e$b;->k(Ltc/a$e$c;)Ltc/a$e$b;

    invoke-virtual {p1}, Ltc/a$e$b;->a()Ltc/a$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltc/a$r$b;->k(Ltc/a$e;)Ltc/a$r$b;

    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ltc/a$r$b;->a()Ltc/a$r;

    move-result-object p2

    invoke-static {}, Ltc/a$s;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    const-string v1, "mobile.matching.v1.AnonMatching"

    const-string v2, "RateChatSession"

    invoke-direct {p1, v1, v2, p2, v0}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->C(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final findChatPartnerV2(Ljava/util/List;Ljava/lang/String;)Lrx/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltc/a$d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/s<",
            "Ltc/a$i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltc/a$h;->i()Ltc/a$h$b;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/a$d;

    invoke-virtual {v0, v1}, Ltc/a$h$b;->a(Ltc/a$d;)Ltc/a$h$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ltc/a$h$b;->n(Ljava/lang/String;)Ltc/a$h$b;

    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ltc/a$h$b;->b()Ltc/a$h;

    move-result-object p2

    invoke-static {}, Ltc/a$i;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    const-string v1, "mobile.matching.v1.AnonMatching"

    const-string v2, "FindChatPartner"

    invoke-direct {p1, v1, v2, p2, v0}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lrx/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/s<",
            "Ltc/a$m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltc/a$l;->c()Ltc/a$l$b;

    move-result-object v0

    new-instance v1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ltc/a$l$b;->a()Ltc/a$l;

    move-result-object v0

    invoke-static {}, Ltc/a$m;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    const-string v3, "mobile.matching.v1.AnonMatching"

    const-string v4, "GetEarnOfferDetails"

    invoke-direct {v1, v3, v4, v0, v2}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, v1}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ldc/a;)Lrx/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/s<",
            "Ltc/a$g;",
            ">;"
        }
    .end annotation

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/II1llllIl1l1IIII;->ll11III1ll1IlIl1:Lblue/II1llllIl1l1IIII;

    invoke-interface {v0, p1}, Lblue/II1llllIl1l1IIII;->isTopicSession(Ldc/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lblue/II1llllIl1l1IIII;->endTopicSessionKik(Ldc/a;)Lrx/s;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {}, Ltc/a$f;->i()Ltc/a$f$b;

    move-result-object v0

    invoke-static {}, Lsc/a$c;->h()Lsc/a$c$b;

    move-result-object v1

    invoke-static {}, Ltb/c;->d()Ltb/c$b;

    move-result-object v2

    invoke-virtual {p1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltb/c$b;->k(Ljava/lang/String;)Ltb/c$b;

    invoke-virtual {v1, v2}, Lsc/a$c$b;->k(Ltb/c$b;)Lsc/a$c$b;

    invoke-virtual {v1}, Lsc/a$c$b;->a()Lsc/a$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltc/a$f$b;->k(Lsc/a$c;)Ltc/a$f$b;

    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ltc/a$f$b;->a()Ltc/a$f;

    move-result-object v0

    invoke-static {}, Ltc/a$g;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "mobile.matching.v1.AnonMatching"

    const-string v3, "EndChatSession"

    invoke-direct {p1, v2, v3, v0, v1}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->C(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ldc/a;)Lrx/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/s<",
            "Ltc/a$k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkik/core/xiphias/XiphiasAnonymousMatchingService;->f:Lkik/core/xiphias/XiphiasAnonymousMatchingService$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ltc/a$j;->e()Ltc/a$j$b;

    move-result-object v0

    invoke-static {}, Lsc/a$c;->h()Lsc/a$c$b;

    move-result-object v1

    invoke-static {}, Ltb/c;->d()Ltb/c$b;

    move-result-object v2

    invoke-virtual {p1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltb/c$b;->k(Ljava/lang/String;)Ltb/c$b;

    invoke-virtual {v1, v2}, Lsc/a$c$b;->k(Ltb/c$b;)Lsc/a$c$b;

    invoke-virtual {v0, v1}, Ltc/a$j$b;->k(Lsc/a$c$b;)Ltc/a$j$b;

    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ltc/a$j$b;->a()Ltc/a$j;

    move-result-object v0

    invoke-static {}, Ltc/a$k;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "mobile.matching.v1.AnonMatching"

    const-string v3, "GetChatSession"

    invoke-direct {p1, v2, v3, v0, v1}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/UUID;)Lrx/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/s<",
            "Ltc/a$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltc/a$b;->f()Ltc/a$b$b;

    move-result-object v0

    invoke-static {p1}, Lkik/core/xiphias/f0;->g(Ljava/util/UUID;)Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltc/a$b$b;->k(Lcom/kik/ximodel/XiUuid;)Ltc/a$b$b;

    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ltc/a$b$b;->a()Ltc/a$b;

    move-result-object v0

    invoke-static {}, Ltc/a$c;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "mobile.matching.v1.AnonMatching"

    const-string v3, "CancelFindChatPartner"

    invoke-direct {p1, v2, v3, v0, v1}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/List;Ljava/lang/String;)Lrx/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltc/a$d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/s<",
            "Ltc/a$i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltc/a$h;->i()Ltc/a$h$b;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc/a$d;

    invoke-virtual {v0, v1}, Ltc/a$h$b;->a(Ltc/a$d;)Ltc/a$h$b;

    goto :goto_0

    :cond_0
    const-string p1, "show_quickchat_interest"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "v3queue_quickchat_interest"

    invoke-virtual {v0, p1}, Ltc/a$h$b;->n(Ljava/lang/String;)Ltc/a$h$b;

    goto :goto_1

    :cond_1
    const-string p1, "show_v4_15chats_earn_spend"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "v4queue_earn_spend"

    invoke-virtual {v0, p1}, Ltc/a$h$b;->n(Ljava/lang/String;)Ltc/a$h$b;

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "v4queue_spend"

    invoke-virtual {v0, p1}, Ltc/a$h$b;->n(Ljava/lang/String;)Ltc/a$h$b;

    :goto_1
    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ltc/a$h$b;->b()Ltc/a$h;

    move-result-object p2

    invoke-static {}, Ltc/a$i;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    const-string v1, "mobile.matching.v1.AnonMatching"

    const-string v2, "FindChatPartner"

    invoke-direct {p1, v1, v2, p2, v0}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lrx/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/s<",
            "Ltc/a$o;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ltc/a$n;->c()Ltc/a$n$b;

    move-result-object v0

    new-instance v1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ltc/a$n$b;->a()Ltc/a$n;

    move-result-object v0

    invoke-static {}, Ltc/a$o;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    const-string v3, "mobile.matching.v1.AnonMatching"

    const-string v4, "GetRemainingAnonChats"

    invoke-direct {v1, v3, v4, v0, v2}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, v1}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ldc/a;)Lrx/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/a;",
            ")",
            "Lrx/s<",
            "Ltc/a$q;",
            ">;"
        }
    .end annotation

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/II1llllIl1l1IIII;->ll11III1ll1IlIl1:Lblue/II1llllIl1l1IIII;

    invoke-interface {v0, p1}, Lblue/II1llllIl1l1IIII;->isTopicSession(Ldc/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lblue/II1llllIl1l1IIII;->initiateFriendingKik(Ldc/a;)Lrx/s;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {}, Ltc/a$p;->f()Ltc/a$p$b;

    move-result-object v0

    invoke-static {}, Lsc/a$c;->h()Lsc/a$c$b;

    move-result-object v1

    invoke-static {}, Ltb/c;->d()Ltb/c$b;

    move-result-object v2

    invoke-virtual {p1}, Ldc/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltb/c$b;->k(Ljava/lang/String;)Ltb/c$b;

    invoke-virtual {v1, v2}, Lsc/a$c$b;->k(Ltb/c$b;)Lsc/a$c$b;

    invoke-virtual {v1}, Lsc/a$c$b;->a()Lsc/a$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltc/a$p$b;->k(Lsc/a$c;)Ltc/a$p$b;

    new-instance p1, Lkik/core/xiphias/u;

    invoke-virtual {v0}, Ltc/a$p$b;->a()Ltc/a$p;

    move-result-object v0

    invoke-static {}, Ltc/a$q;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "mobile.matching.v1.AnonMatching"

    const-string v3, "InitiateFriending"

    invoke-direct {p1, v2, v3, v0, v1}, Lkik/core/xiphias/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    invoke-virtual {p0, p1}, Lkik/core/xiphias/c0;->A(Lkik/core/xiphias/u;)Lrx/s;

    move-result-object p1

    return-object p1
.end method
