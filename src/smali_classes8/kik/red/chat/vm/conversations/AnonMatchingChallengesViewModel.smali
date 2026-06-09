.class public final Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/conversations/IAnonMatchingChallengesViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel$Companion;
    }
.end annotation


# static fields
.field private static final l:Lyp/b;

.field public static final synthetic m:I


# instance fields
.field private final f:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;

.field public j:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lkik/core/xiphias/IMatchingService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    const-string v0, "AnonMatchingChallengesViewModel"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->l:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->f:Lwq/b;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->g:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->h:Lwq/a;

    new-instance v1, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;

    invoke-direct {v1, v0}, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;-><init>(Lrx/o;)V

    iput-object v1, p0, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->i:Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;

    return-void
.end method

.method public static W9(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->l:Lyp/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "getWeeklyEarnOfferStatus Error"

    :cond_0
    invoke-interface {v0, p0}, Lyp/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic X9(Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;)Lwq/b;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->f:Lwq/b;

    return-object p0
.end method

.method public static final synthetic Y9(Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->g:Lwq/a;

    return-object p0
.end method

.method public static final synthetic Z9(Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->h:Lwq/a;

    return-object p0
.end method

.method public static final varargs synthetic aa(Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 5

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->P(Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->j:Lrm/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "anonymous_matching_v4"

    const-string v3, "show_v4_15chats_earn_spend"

    invoke-interface {v0, v2, v3}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->k:Lkik/core/xiphias/IMatchingService;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkik/core/xiphias/IMatchingService;->g()Lrx/s;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel$attach$1;

    invoke-direct {v2, p0}, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel$attach$1;-><init>(Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;)V

    new-instance v3, Lkik/red/chat/vm/conversations/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lkik/red/chat/vm/conversations/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lkik/red/chat/vm/conversations/d;->b:Lkik/red/chat/vm/conversations/d;

    invoke-virtual {v1, v3, v2}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    goto :goto_0

    :cond_0
    const-string p1, "matchingService"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->i:Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;

    invoke-virtual {v0, p1, p2}, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    return-void

    :cond_2
    const-string p1, "abManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method
