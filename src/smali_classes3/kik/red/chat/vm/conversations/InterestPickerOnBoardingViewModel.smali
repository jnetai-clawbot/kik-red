.class public final Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;
.super Lkik/red/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/conversations/IInterestPickerOnBoardingViewModel;
.implements Lrm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/c<",
        "Lkik/red/chat/vm/a1;",
        ">;",
        "Lkik/red/chat/vm/conversations/IInterestPickerOnBoardingViewModel;",
        "Lrm/q;"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public h:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lec/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lkik/core/xiphias/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final m:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmm/l0;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkik/red/chat/n;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmm/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/c;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->m:Lwq/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static da(Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->ja()V

    return-void
.end method

.method public static ea(Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->m:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->ma()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/a0;->network_error:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->ma()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/a0;->network_error_dialog_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->ma()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkik/red/a0;->title_retry:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/d;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->ma()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lkik/red/chat/vm/conversations/j;->a:Lkik/red/chat/vm/conversations/j;

    invoke-virtual {v1, p0, v2}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static final synthetic fa(Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->m:Lwq/a;

    return-object p0
.end method

.method public static final synthetic ga(Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic ha(Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;)Lkik/red/chat/n;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->o:Lkik/red/chat/n;

    return-object p0
.end method

.method public static final synthetic ia(Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/c;->aa()V

    return-void
.end method

.method private final ja()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->m:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->k:Lkik/core/xiphias/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkik/core/xiphias/b;->b()Lrx/s;

    move-result-object v1

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/s;->i(Lrx/r;)Lrx/s;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel$fetchAllInterestsList$1;

    invoke-direct {v2, p0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel$fetchAllInterestsList$1;-><init>(Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;)V

    new-instance v3, Lcom/kik/kik_it/kikbak/usecases/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/kik/kik_it/kikbak/usecases/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lwb/c;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lwb/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v2}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void

    :cond_0
    const-string v0, "configService"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final M4(Lmm/l0;)Z
    .locals 3

    const-string v0, "interest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->la()Lad/d;

    move-result-object v0

    new-instance v1, Lzc/r3$a;

    invoke-direct {v1}, Lzc/r3$a;-><init>()V

    invoke-virtual {v1}, Lzc/r3$a;->b()Lzc/r3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->o:Lkik/red/chat/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkik/red/chat/n;->d()Lmm/m0;

    move-result-object v1

    iget-object v1, v1, Lmm/m0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lkik/red/chat/n;->e(Lmm/l0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkik/red/chat/n;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->la()Lad/d;

    move-result-object v1

    new-instance v2, Lzc/s3$a;

    invoke-direct {v2}, Lzc/s3$a;-><init>()V

    invoke-virtual {v2}, Lzc/s3$a;->b()Lzc/s3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lad/d;->c(Lzc/k1;)V

    invoke-virtual {v0, p1}, Lkik/red/chat/n;->a(Lmm/l0;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->T0()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/chat/vm/k1;->D()V

    invoke-interface {p1}, Lkik/red/chat/vm/k1;->finish()V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lkik/red/chat/n;->a(Lmm/l0;)V

    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const-string/jumbo p1, "selectedInterests"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final R7()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->T0()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->D()V

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->finish()V

    return-void
.end method

.method public final S9(I)Lkik/red/chat/vm/f1;
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "allInterestsItems[currentIndex]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmm/l0;

    new-instance v0, Lkik/red/chat/vm/p3;

    iget-object v1, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->o:Lkik/red/chat/n;

    const-string/jumbo v2, "selectedInterests"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/red/chat/n;->g()Lrx/o;

    move-result-object v1

    iget-object v4, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->o:Lkik/red/chat/n;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lkik/red/chat/n;->d()Lmm/m0;

    move-result-object v2

    iget-object v2, v2, Lmm/m0;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, p1, v1, v2, p0}, Lkik/red/chat/vm/p3;-><init>(Lmm/l0;Lrx/o;ZLrm/q;)V

    return-object v0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method

.method public final T0()V
    .locals 3

    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->o:Lkik/red/chat/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/red/chat/n;->d()Lmm/m0;

    move-result-object v1

    iget-object v1, v1, Lmm/m0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/j;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->i:Lrm/e0;

    if-eqz v1, :cond_0

    const-string v2, "com.kik.red.chat.vm.conversations.selected_interests_v3"

    invoke-interface {v1, v2, v0}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string/jumbo v0, "selectedInterests"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public final T7()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->o:Lkik/red/chat/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/n;->j()Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel$isInterestSelected$1;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel$isInterestSelected$1;-><init>(Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;)V

    new-instance v2, Lcom/kik/red/config/remote/a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcom/kik/red/config/remote/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "selectedInterests"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final V()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->ma()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/a0;->pick_interests_from_list_description:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->ka()Lec/e;

    move-result-object v3

    invoke-interface {v3}, Lec/e;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resources.getString(R.st\u2026eConfig.maxUserInterests)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final V8()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->o:Lkik/red/chat/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/n;->j()Lrx/o;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "selectedInterests"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final W9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/l0;

    invoke-virtual {p1}, Lmm/l0;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c5()Lrx/o;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->m:Lwq/a;

    return-object v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->s0()V

    return-void
.end method

.method public final ka()Lec/e;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->j:Lec/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final la()Lad/d;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->l:Lad/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "metricsService"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 1

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->p2(Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    new-instance p1, Lkik/red/chat/n;

    new-instance p2, Lmm/m0;

    iget-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->p:Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Lmm/m0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->ka()Lec/e;

    move-result-object v0

    invoke-interface {v0}, Lec/e;->f()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lkik/red/chat/n;-><init>(Lmm/m0;I)V

    iput-object p1, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->o:Lkik/red/chat/n;

    iget-object p1, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->ka()Lec/e;

    move-result-object p2

    invoke-interface {p2}, Lec/e;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->ja()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->m:Lwq/a;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->la()Lad/d;

    move-result-object p1

    new-instance p2, Lzc/q3$a;

    invoke-direct {p2}, Lzc/q3$a;-><init>()V

    invoke-virtual {p2}, Lzc/q3$a;->b()Lzc/q3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method

.method public final ma()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->h:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "resources"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o3()V
    .locals 0

    return-void
.end method

.method public final q3()V
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->D()V

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->finish()V

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/InterestPickerOnBoardingViewModel;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
