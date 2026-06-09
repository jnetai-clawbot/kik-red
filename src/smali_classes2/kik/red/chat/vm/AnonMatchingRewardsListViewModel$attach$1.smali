.class final Lkik/red/chat/vm/AnonMatchingRewardsListViewModel$attach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel$attach$1;->a:Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel$attach$1;->a:Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;->ea(Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;I)V

    iget-object v0, p0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel$attach$1;->a:Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;->da(Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;II)V

    iget-object p1, p0, Lkik/red/chat/vm/AnonMatchingRewardsListViewModel$attach$1;->a:Lkik/red/chat/vm/AnonMatchingRewardsListViewModel;

    invoke-virtual {p1}, Lkik/red/chat/vm/c;->aa()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
