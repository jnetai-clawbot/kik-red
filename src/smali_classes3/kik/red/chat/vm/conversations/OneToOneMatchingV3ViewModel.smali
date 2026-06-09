.class public final Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;
.super Lkik/red/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/conversations/IOneToOneMatchingV3ViewModel;
.implements Lrm/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final G:Lyp/b;

.field public static final synthetic H:I


# instance fields
.field private A:Ljava/util/UUID;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltc/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private E:Lkik/red/chat/n;

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/shopping/Product;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkik/core/xiphias/IMatchingService;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lrm/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lec/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lkik/core/xdata/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lcom/kik/components/CoreComponent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lkik/red/shopping/IShoppingViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lcom/kik/shopping/IInAppPurchaseManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lcom/kik/shopping/IProductPurchaseManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lkik/core/interfaces/IRewardLimiter;
    .annotation runtime Ljavax/inject/Inject;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lrx/z;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    const-string v0, "OneToOneMatchingV3ViewModel"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->G:Lyp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lkik/red/chat/vm/d;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->r:Lwq/a;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->s:Lwq/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->t:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->u:Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    invoke-static {}, Lwq/a;->c0()Lwq/a;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->v:Lwq/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->w:Ljava/util/LinkedHashMap;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-static {v1, v2, v0}, Lrx/o;->U(JLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object v0

    iput-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->x:Lrx/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->D:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->F:Ljava/util/ArrayList;

    return-void
.end method

.method private final Aa()V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Fa()Lrm/e0;

    move-result-object v0

    const-string v1, "ANON_CHATS_REMAINING_KEY"

    invoke-interface {v0, v1}, Lyd/a;->A(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Fa()Lrm/e0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lyd/a;->a1(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private final Ca()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm/l0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Fa()Lrm/e0;

    move-result-object v1

    const-string v2, "com.kik.red.chat.vm.conversations.selected_interests_v3"

    invoke-interface {v1, v2}, Lyd/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$getInterestsList$interestListType$1;

    invoke-direct {v2}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$getInterestsList$interestListType$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->d()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v3, Lcom/google/gson/j;

    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/j;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private final Ea()V
    .locals 6

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->n:Lkik/red/shopping/IShoppingViewModel;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v3, v2, [Lkik/red/shopping/ProductCategory;

    const/4 v4, 0x0

    sget-object v5, Lkik/red/shopping/ProductCategory;->GOOGLE_IAP_CHAT:Lkik/red/shopping/ProductCategory;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lkik/red/shopping/ProductCategory;->REWARDED_VIDEO_CHAT:Lkik/red/shopping/ProductCategory;

    aput-object v5, v3, v4

    invoke-interface {v1, v3}, Lkik/red/shopping/IShoppingViewModel;->W([Lkik/red/shopping/ProductCategory;)Lrx/s;

    move-result-object v1

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/s;->i(Lrx/r;)Lrx/s;

    move-result-object v1

    new-instance v3, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$getSpendProducts$1;

    invoke-direct {v3, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$getSpendProducts$1;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    new-instance v4, Lkik/red/chat/vm/conversations/c;

    invoke-direct {v4, v3, v2}, Lkik/red/chat/vm/conversations/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, Lkik/red/chat/vm/conversations/d;->c:Lkik/red/chat/vm/conversations/d;

    invoke-virtual {v1, v4, v2}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxq/b;->a(Lrx/z;)V

    return-void

    :cond_0
    const-string/jumbo v0, "shoppingViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final Ha(Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;)V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    invoke-virtual {p1}, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;->E8()Lrx/o;

    move-result-object p1

    new-instance v1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$listenForPurchaseResult$1;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$listenForPurchaseResult$1;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    new-instance v2, Lcom/kik/shopping/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/kik/shopping/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v2}, Lrx/o;->p(Lnq/b;)Lrx/o;

    move-result-object p1

    new-instance v1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$listenForPurchaseResult$2;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$listenForPurchaseResult$2;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    new-instance v2, Lkik/red/chat/vm/conversations/o;

    invoke-direct {v2, v1}, Lkik/red/chat/vm/conversations/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object p1

    invoke-virtual {p1}, Lrx/o;->K()Lrx/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method private final Ia()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltc/a$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->E:Lkik/red/chat/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkik/red/chat/n;->d()Lmm/m0;

    move-result-object v1

    iget-object v1, v1, Lmm/m0;->a:Ljava/util/List;

    const-string/jumbo v2, "selectedInterests.curren\u2026Interests().interestsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/l0;

    invoke-static {}, Ltc/a$d;->j()Ltc/a$d$b;

    move-result-object v3

    invoke-virtual {v2}, Lmm/l0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltc/a$d$b;->k(Ljava/lang/String;)Ltc/a$d$b;

    invoke-virtual {v2}, Lmm/l0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltc/a$d$b;->l(Ljava/lang/String;)Ltc/a$d$b;

    invoke-virtual {v3}, Ltc/a$d$b;->a()Ltc/a$d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "selectedInterests"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final Ja()V
    .locals 5

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Fa()Lrm/e0;

    move-result-object v0

    const-string v1, "ANON_CHATS_REMAINING_KEY"

    invoke-interface {v0, v1}, Lyd/a;->A(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->u:Lwq/a;

    invoke-virtual {v1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ga()Lkik/core/xiphias/IMatchingService;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/xiphias/IMatchingService;->p()Lrx/s;

    move-result-object v2

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/s;->i(Lrx/r;)Lrx/s;

    move-result-object v2

    new-instance v3, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$updateRemainingAnonChat$1;

    invoke-direct {v3, v0, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$updateRemainingAnonChat$1;-><init>(Ljava/lang/Integer;Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/o;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/o;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lkik/red/chat/vm/conversations/n;->a:Lkik/red/chat/vm/conversations/n;

    invoke-virtual {v2, v0, v3}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method private final N1()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->r:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->s:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->v:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->t:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->y:Lrx/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_0
    iget-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->A:Ljava/util/UUID;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ga()Lkik/core/xiphias/IMatchingService;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/core/xiphias/IMatchingService;->m(Ljava/util/UUID;)Lrx/s;

    move-result-object v0

    invoke-virtual {v0}, Lrx/s;->l()Lrx/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxq/b;->a(Lrx/z;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->z:Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->D:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public static W9(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->G:Lyp/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "getRemainingAnonChats Error"

    :cond_0
    invoke-interface {v0, p0}, Lyp/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static X9(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;Ljava/lang/Throwable;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->r:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->s:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->v:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->z:Z

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v2, Lkik/red/a0;->network_error:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->network_error_dialog_message:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->title_retry:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/b;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->title_cancel:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Le/b;

    const/16 v3, 0xf

    invoke-direct {v2, p1, v3}, Le/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Lkik/red/chat/vm/u$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static Y9(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public static Z9(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->G:Lyp/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "getSpendKikOffers Error"

    :cond_0
    invoke-interface {v0, p0}, Lyp/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final aa(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;Ltc/a$i;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ltc/a$i;->j()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->ya(J)V

    return-void
.end method

.method public static final synthetic ba(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->za(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic ca(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Aa()V

    return-void
.end method

.method public static final synthetic da(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V
    .locals 0

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public static final synthetic ea(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ca()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic fa(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Lkik/red/chat/vm/k1;
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ga(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Lkik/red/chat/n;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->E:Lkik/red/chat/n;

    return-object p0
.end method

.method public static final synthetic ha(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic ia(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic ja(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkik/red/chat/vm/d;->V9(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ka(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->u:Lwq/a;

    return-object p0
.end method

.method public static final synthetic la(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->v:Lwq/a;

    return-object p0
.end method

.method public static final synthetic ma(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->z:Z

    return p0
.end method

.method public static final synthetic na(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Lwq/a;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->s:Lwq/a;

    return-object p0
.end method

.method public static final synthetic oa(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->A:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic pa(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->w:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final qa(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Z
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ba()Lrm/a;

    move-result-object v0

    const-string v1, "anonymous_matching_v4"

    const-string/jumbo v2, "show_v4_15chats_earn_spend"

    invoke-interface {v0, v1, v2}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ba()Lrm/a;

    move-result-object p0

    const-string/jumbo v0, "show_v4_15chats_spend"

    invoke-interface {p0, v1, v0}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final synthetic ra(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ha(Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;)V

    return-void
.end method

.method public static final sa(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;Ltc/a$i;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->r:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->v:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->z:Z

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Da()Lad/d;

    move-result-object v0

    new-instance v1, Lzc/b3$a;

    invoke-direct {v1}, Lzc/b3$a;-><init>()V

    invoke-virtual {v1}, Lzc/b3$a;->b()Lzc/b3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    new-instance v0, Lkik/core/net/outgoing/v0;

    invoke-direct {v0}, Lkik/core/net/outgoing/v0;-><init>()V

    sget v1, Lkik/red/a0;->maximum_chats_per_day_reached:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/i;->e(Ljava/lang/String;)V

    sget v1, Lkik/red/a0;->title_chat_limit_reached:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/i;->g(Ljava/lang/String;)V

    sget v1, Lkik/red/a0;->meet_new_people_temp_ban_timer_text:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/v0;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltc/a$i;->j()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lkik/core/net/outgoing/v0;->l(J)V

    sget p1, Lkik/red/a0;->ok:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/core/net/outgoing/i;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/net/outgoing/v0;->n()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/red/chat/vm/k1;->O(Lkik/core/net/outgoing/v0;)V

    return-void
.end method

.method public static final ta(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;Ltc/a$i;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ltc/a$i;->i()Lcom/kik/ximodel/XiUuid;

    move-result-object p1

    invoke-static {p1}, Lkik/core/xiphias/f0;->c(Lcom/kik/ximodel/XiUuid;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->A:Ljava/util/UUID;

    iget-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->A:Ljava/util/UUID;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Aa()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    new-instance v0, Lkik/red/chat/vm/v;

    iget-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->w:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->A:Ljava/util/UUID;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/v;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->Q(Lkik/red/chat/vm/h0;)V

    invoke-interface {p1}, Lkik/red/chat/vm/k1;->finish()V

    :cond_0
    return-void
.end method

.method public static final ua(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V
    .locals 3

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Da()Lad/d;

    move-result-object v0

    new-instance v1, Lzc/i3$a;

    invoke-direct {v1}, Lzc/i3$a;-><init>()V

    invoke-virtual {v1}, Lzc/i3$a;->b()Lzc/i3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->r:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->v:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->z:Z

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    sget v2, Lkik/red/u;->find_friends_alert_logo:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->T9(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->e(Landroid/graphics/drawable/Drawable;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->title_chat_limit_reached:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget-object v2, Lkik/red/chat/vm/u$c;->CALL_TO_ACTION:Lkik/red/chat/vm/u$c;

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->h(Lkik/red/chat/vm/u$c;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->chat_limit_error_description:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/red/chat/vm/u$b;->g(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    sget v2, Lkik/red/a0;->ok:I

    invoke-virtual {p0, v2}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lkik/red/chat/vm/conversations/g;->c:Lkik/red/chat/vm/conversations/g;

    invoke-virtual {v1, p0, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    invoke-virtual {v1}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method

.method public static final va(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;Ltc/a$i;)V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->r:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->v:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->z:Z

    new-instance v0, Lkik/core/net/outgoing/v0;

    invoke-direct {v0}, Lkik/core/net/outgoing/v0;-><init>()V

    sget v1, Lkik/red/a0;->meet_new_people_temp_ban_body:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/i;->e(Ljava/lang/String;)V

    sget v1, Lkik/red/a0;->temp_ban:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/i;->g(Ljava/lang/String;)V

    sget v1, Lkik/red/a0;->meet_new_people_temp_ban_timer_text:I

    invoke-virtual {p0, v1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/v0;->o(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltc/a$i;->j()Lcom/google/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lkik/core/net/outgoing/v0;->l(J)V

    sget p1, Lkik/red/a0;->ok:I

    invoke-virtual {p0, p1}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/core/net/outgoing/i;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkik/core/net/outgoing/v0;->n()V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/red/chat/vm/k1;->n0(Lkik/core/net/outgoing/v0;)V

    return-void
.end method

.method public static final synthetic wa(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->C:Z

    return-void
.end method

.method public static final synthetic xa(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ja()V

    return-void
.end method

.method private final ya(J)V
    .locals 6

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->r:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->v:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->z:Z

    new-instance v1, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;

    iget-object v2, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->F:Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->q:Lkik/core/interfaces/IRewardLimiter;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-direct {v1, p1, p2, v2, v3}, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;-><init>(JLjava/util/List;Lkik/core/interfaces/IRewardLimiter;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    invoke-virtual {v1}, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->ea()Lrx/o;

    move-result-object p2

    sget-object v2, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$buyChatsDialog$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$buyChatsDialog$1;

    new-instance v3, Landroidx/core/view/inputmethod/a;

    const/16 v5, 0xd

    invoke-direct {v3, v2, v5}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object p2

    new-instance v2, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$buyChatsDialog$2;

    invoke-direct {v2, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$buyChatsDialog$2;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    new-instance v3, Lcom/kik/kik_it/data/a;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v5}, Lcom/kik/kik_it/data/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v3}, Lrx/o;->p(Lnq/b;)Lrx/o;

    move-result-object p2

    new-instance v2, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$buyChatsDialog$3;

    invoke-direct {v2, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$buyChatsDialog$3;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    new-instance v3, Lkik/red/chat/vm/conversations/m;

    invoke-direct {v3, v2, v0}, Lkik/red/chat/vm/conversations/m;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v3}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    iget-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->m:Lcom/kik/components/CoreComponent;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p2

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    invoke-interface {p1, v1}, Lkik/red/chat/vm/k1;->J(Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Da()Lad/d;

    move-result-object p1

    new-instance p2, Lzc/z2$a;

    invoke-direct {p2}, Lzc/z2$a;-><init>()V

    invoke-virtual {p2}, Lzc/z2$a;->b()Lzc/z2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lad/d;->c(Lzc/k1;)V

    return-void

    :cond_0
    const-string p1, "coreComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4

    :cond_1
    const-string/jumbo p1, "rewardLimiter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v4
.end method

.method private final za(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkik/red/shopping/Product;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->o:Lcom/kik/shopping/IInAppPurchaseManager;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/red/shopping/Product;

    invoke-virtual {v3}, Lkik/red/shopping/Product;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-interface {v1, v2}, Lcom/kik/shopping/IInAppPurchaseManager;->c(Ljava/util/List;)Lrx/s;

    move-result-object p1

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/s;->i(Lrx/r;)Lrx/s;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/n;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/graphics/colorspace/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lrx/s;->b(Lnq/b;)Lrx/s;

    move-result-object p1

    new-instance v1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$checkForPendingPurchases$3;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$checkForPendingPurchases$3;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    new-instance v2, Lcom/kik/shopping/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/kik/shopping/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v2}, Lrx/s;->f(Lnq/h;)Lrx/s;

    move-result-object p1

    new-instance v1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$checkForPendingPurchases$4;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$checkForPendingPurchases$4;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    new-instance v2, Lkik/red/chat/activity/j;

    invoke-direct {v2, v1, v3}, Lkik/red/chat/activity/j;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v2}, Lrx/s;->m(Lnq/b;)Lrx/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxq/b;->a(Lrx/z;)V

    return-void

    :cond_2
    const-string p1, "inAppPurchaseManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final Ba()Lrm/a;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->k:Lrm/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "abManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final D()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->r:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$buttonText$1;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$buttonText$1;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    new-instance v2, Lcom/meetme/util/androidx/lifecycle/a;

    invoke-direct {v2, v1}, Lcom/meetme/util/androidx/lifecycle/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final Da()Lad/d;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->h:Lad/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "metricsService"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Fa()Lrm/e0;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->j:Lrm/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "storage"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ga()Lkik/core/xiphias/IMatchingService;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->f:Lkik/core/xiphias/IMatchingService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_matchingService"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H()V
    .locals 3

    iget-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Da()Lad/d;

    move-result-object v0

    new-instance v2, Lzc/m3$a;

    invoke-direct {v2}, Lzc/m3$a;-><init>()V

    invoke-virtual {v2}, Lzc/m3$a;->b()Lzc/m3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lad/d;->c(Lzc/k1;)V

    iput-boolean v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->C:Z

    :cond_0
    invoke-direct {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->N1()V

    iput-boolean v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->D:Z

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->O()V

    return-void
.end method

.method public final J()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->s:Lwq/a;

    new-instance v1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$shouldShowTotalChatsRemaining$1;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$shouldShowTotalChatsRemaining$1;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    new-instance v2, Lcom/kik/shopping/e;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/kik/shopping/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lrx/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->u:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$totalChatsRemaining$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$totalChatsRemaining$1;

    new-instance v2, Lcom/kik/live/streamers/g;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/kik/live/streamers/g;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->s(Lnq/h;)Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$totalChatsRemaining$2;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$totalChatsRemaining$2;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    new-instance v2, Lcom/kik/shopping/f;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/kik/shopping/f;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final M4(Lmm/l0;)Z
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->e2()V

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized O()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Da()Lad/d;

    move-result-object v0

    new-instance v1, Lzc/j3$a;

    invoke-direct {v1}, Lzc/j3$a;-><init>()V

    invoke-virtual {v1}, Lzc/j3$a;->b()Lzc/j3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->r:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->v:Lwq/a;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->z:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->A:Ljava/util/UUID;

    invoke-static {}, Lzc/h3$b;->c()Lzc/h3$b;

    move-result-object v2

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ia()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->B:Ljava/util/ArrayList;

    iget-object v3, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->t:Lwq/a;

    iget-boolean v4, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->D:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v3, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->B:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->D:Z

    if-eqz v3, :cond_2

    iget-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->y:Lrx/z;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lrx/z;->unsubscribe()V

    :cond_1
    iget-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->x:Lrx/o;

    new-instance v2, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$startQuickMatch$1;

    invoke-direct {v2, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$startQuickMatch$1;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    new-instance v3, Lkik/red/ads/c;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lkik/red/ads/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v1

    iput-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->y:Lrx/z;

    invoke-static {}, Lzc/h3$b;->b()Lzc/h3$b;

    move-result-object v2

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v1

    iget-object v3, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->y:Lrx/z;

    invoke-virtual {v1, v3}, Lxq/b;->a(Lrx/z;)V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->B:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Da()Lad/d;

    move-result-object v1

    new-instance v3, Lzc/h3$a;

    invoke-direct {v3}, Lzc/h3$a;-><init>()V

    invoke-virtual {v3, v2}, Lzc/h3$a;->c(Lzc/h3$b;)Lzc/h3$a;

    invoke-virtual {v3}, Lzc/h3$a;->b()Lzc/h3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lad/d;->c(Lzc/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ga()Lkik/core/xiphias/IMatchingService;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ba()Lrm/a;

    move-result-object v4

    const-string v5, "anonymous_matching_v3"

    const-string/jumbo v6, "show_quickchat_interest"

    invoke-interface {v4, v5, v6}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "show_v4_15chats_earn_spend"

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ba()Lrm/a;

    move-result-object v4

    const-string v6, "anonymous_matching_v4"

    invoke-interface {v4, v6, v5}, Lrm/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v6, v5

    goto :goto_1

    :cond_4
    const-string/jumbo v6, "show_v4_15chats_spend"

    :goto_1
    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ba()Lrm/a;

    move-result-object v5

    invoke-static {v5}, Lblue/I1lIIII1111l1Il1;->I1lllI1I1lIl1ll1(Lrm/a;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lkik/core/xiphias/IMatchingService;->findChatPartnerV2(Ljava/util/List;Ljava/lang/String;)Lrx/s;

    move-result-object v2

    new-instance v3, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$startQuickMatch$2;

    invoke-direct {v3, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$startQuickMatch$2;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    new-instance v4, Lkik/red/chat/vm/k;

    invoke-direct {v4, v3, v0}, Lkik/red/chat/vm/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Landroidx/activity/result/b;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Landroidx/activity/result/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxq/b;->a(Lrx/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final U()V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Da()Lad/d;

    move-result-object v0

    new-instance v1, Lzc/k3$a;

    invoke-direct {v1}, Lzc/k3$a;-><init>()V

    invoke-virtual {v1}, Lzc/k3$a;->b()Lzc/k3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->N1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public accessList()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ca()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->r:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->o:Lcom/kik/shopping/IInAppPurchaseManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kik/shopping/IInAppPurchaseManager;->b()V

    iget-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->A:Ljava/util/UUID;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ga()Lkik/core/xiphias/IMatchingService;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/core/xiphias/IMatchingService;->m(Ljava/util/UUID;)Lrx/s;

    move-result-object v0

    new-instance v2, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$detach$1$1;

    invoke-direct {v2, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$detach$1$1;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    new-instance v3, Lcom/kik/shopping/e;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/kik/shopping/e;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lcom/kik/util/t;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lcom/kik/util/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, Lrx/s;->n(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxq/b;->a(Lrx/z;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->z:Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    :goto_0
    return-void

    :cond_3
    const-string v0, "inAppPurchaseManager"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final e2()V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Da()Lad/d;

    move-result-object v0

    new-instance v1, Lzc/c3$a;

    invoke-direct {v1}, Lzc/c3$a;-><init>()V

    invoke-virtual {v1}, Lzc/c3$a;->b()Lzc/c3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/d;->c(Lzc/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->E:Lkik/red/chat/n;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->C(Lkik/red/chat/n;)Lrx/o;

    move-result-object v0

    new-instance v1, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$openFilterPicker$1;

    invoke-direct {v1, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$openFilterPicker$1;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    new-instance v2, Lcom/kik/kik_it/kikbak/usecases/c;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/kik/kik_it/kikbak/usecases/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    return-void

    :cond_0
    const-string/jumbo v0, "selectedInterests"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f4()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->t:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->N1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {v0}, Lkik/red/chat/vm/k1;->finish()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g0()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->s:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final i0()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->v:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final isConnecting()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->r:Lwq/a;

    invoke-virtual {v0}, Lrx/o;->n()Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final k2()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->ya(J)V

    return-void
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 3

    const-string v0, "coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->z(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/d;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    new-instance p1, Lkik/red/chat/n;

    new-instance p2, Lmm/m0;

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ca()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lmm/m0;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->i:Lec/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lec/e;->f()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lkik/red/chat/n;-><init>(Lmm/m0;I)V

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->E:Lkik/red/chat/n;

    invoke-virtual {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Da()Lad/d;

    move-result-object p1

    new-instance p2, Lzc/e3$a;

    invoke-direct {p2}, Lzc/e3$a;-><init>()V

    invoke-virtual {p2}, Lzc/e3$a;->b()Lzc/e3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lad/d;->c(Lzc/k1;)V

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->O9()Lxq/b;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->g:Lrm/j;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lrm/j;->l0()Lrx/o;

    move-result-object p2

    new-instance v0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$attach$1;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$attach$1;-><init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    new-instance v1, Lkik/red/chat/vm/conversations/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkik/red/chat/vm/conversations/c;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxq/b;->a(Lrx/z;)V

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ja()V

    invoke-direct {p0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ea()V

    return-void

    :cond_0
    const-string p1, "_convoManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "_featureConfig"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final s4()Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel;
    .locals 2

    new-instance v0, Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel;

    iget-object v1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->E:Lkik/red/chat/n;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1, p0}, Lkik/red/chat/vm/AnonMatchingSelectedInterestListViewModel;-><init>(Lkik/red/chat/n;Lrm/q;)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "selectedInterests"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
