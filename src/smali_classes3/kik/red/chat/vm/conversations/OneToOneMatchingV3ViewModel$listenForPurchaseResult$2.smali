.class final Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$listenForPurchaseResult$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ha(Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kik/shopping/ProductPurchaseResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$listenForPurchaseResult$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/kik/shopping/ProductPurchaseResult;

    instance-of v0, p1, Lcom/kik/shopping/ProductPurchaseResult$Error;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$listenForPurchaseResult$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->fa(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Lkik/red/chat/vm/k1;

    move-result-object v0

    check-cast p1, Lcom/kik/shopping/ProductPurchaseResult$Error;

    invoke-virtual {p1}, Lcom/kik/shopping/ProductPurchaseResult$Error;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/red/chat/vm/k1;->g0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/kik/shopping/ProductPurchaseResult$Success;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$listenForPurchaseResult$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->fa(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Lkik/red/chat/vm/k1;

    move-result-object v0

    check-cast p1, Lcom/kik/shopping/ProductPurchaseResult$Success;

    invoke-virtual {p1}, Lcom/kik/shopping/ProductPurchaseResult$Success;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/red/chat/vm/k1;->P(Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$listenForPurchaseResult$2;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    invoke-static {p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->xa(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
