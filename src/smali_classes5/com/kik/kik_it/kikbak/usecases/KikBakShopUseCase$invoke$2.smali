.class final Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase;->a(JLjava/util/List;Lkik/core/interfaces/IRewardLimiter;Lcom/kik/kik_it/kikbak/IKikBakNavigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/red/chat/vm/DialogResult<",
        "+",
        "Lkik/red/chat/vm/IAnonMatchingBuyChatsItemViewModel;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$2;

    invoke-direct {v0}, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$2;-><init>()V

    sput-object v0, Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$2;->a:Lcom/kik/kik_it/kikbak/usecases/KikBakShopUseCase$invoke$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/red/chat/vm/DialogResult;

    instance-of v0, p1, Lkik/red/chat/vm/DialogResult$SelectedViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/red/chat/vm/DialogResult$SelectedViewModel;

    invoke-virtual {p1}, Lkik/red/chat/vm/DialogResult$SelectedViewModel;->a()Lkik/red/chat/vm/f1;

    move-result-object p1

    instance-of p1, p1, Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
