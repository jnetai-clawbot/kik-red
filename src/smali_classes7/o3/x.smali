.class public final synthetic Lo3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/o$b;
.implements Lh5/o$a;
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;
.implements Lnq/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo3/x;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo3/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh5/i;)V
    .locals 2

    iget-object v0, p0, Lo3/x;->a:Ljava/lang/Object;

    check-cast v0, Lo3/f0;

    iget-object v1, p0, Lo3/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/q0;

    check-cast p1, Lo3/g0;

    invoke-static {v0, v1, p1, p2}, Lo3/f0;->H(Lo3/f0;Lcom/google/android/exoplayer2/q0;Lo3/g0;Lh5/i;)V

    return-void
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo3/x;->a:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lo3/x;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/red/chat/vm/messaging/a0;->Y9(Lkik/red/chat/vm/messaging/a0;Ljava/lang/String;)Lkik/core/datatypes/o;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 2

    iget-object v0, p0, Lo3/x;->a:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lo3/x;->b:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->P(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortOrder;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lo3/g0;

    invoke-interface {p1}, Lo3/g0;->b0()V

    return-void
.end method

.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lo3/x;->a:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;

    iget-object v1, p0, Lo3/x;->b:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/contentguidelines/ContentGuidelinesActivity;

    sget-object v2, Lio/wondrous/sns/contentguidelines/ContentGuidelinesActivity;->b:Lio/wondrous/sns/contentguidelines/ContentGuidelinesActivity$Companion;

    const-string v2, "$contentGuidelinesFragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<anonymous parameter 0>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    iget-object p1, v0, Lio/wondrous/sns/contentguidelines/ContentGuidelinesFragment;->f:Lgk/d;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgk/d;->k()V

    goto :goto_0

    :cond_1
    const-string p1, "navigator"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
