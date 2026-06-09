.class public final synthetic Lio/wondrous/sns/challenges/main/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/challenges/main/ChallengesFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/challenges/main/ChallengesFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/challenges/main/b;->a:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    iput-object p2, p0, Lio/wondrous/sns/challenges/main/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/challenges/main/b;->a:Lio/wondrous/sns/challenges/main/ChallengesFragment;

    iget-object v1, p0, Lio/wondrous/sns/challenges/main/b;->b:Ljava/util/List;

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/challenges/main/ChallengesFragment;->z3(Lio/wondrous/sns/challenges/main/ChallengesFragment;)Lio/wondrous/sns/challenges/main/adapter/ChallengesAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->d(Ljava/util/List;)V

    return-void

    :cond_0
    const-string v0, "challengesAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
