.class final Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel$attach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltc/a$m;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel$attach$1;->a:Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ltc/a$m;

    iget-object v0, p0, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel$attach$1;->a:Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->X9(Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;)Lwq/b;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Ltc/a$m;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ltc/a$m;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel$attach$1;->a:Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->Y9(Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;)Lwq/a;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel$attach$1;->a:Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;

    sget v2, Lkik/red/a0;->kin_chat_challenge_description:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltc/a$m;->f()Lrc/a$b;

    move-result-object v4

    invoke-virtual {v4}, Lrc/a$b;->d()Lcom/kik/gen/common/v2/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kik/gen/common/v2/a;->getStringValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.dailyEarnKinAmount.amount.stringValue"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Ltc/a$m;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->aa(Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel$attach$1;->a:Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;->Z9(Lkik/red/chat/vm/conversations/AnonMatchingChallengesViewModel;)Lwq/a;

    move-result-object v0

    invoke-virtual {p1}, Ltc/a$m;->f()Lrc/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lrc/a$b;->d()Lcom/kik/gen/common/v2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/gen/common/v2/a;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
