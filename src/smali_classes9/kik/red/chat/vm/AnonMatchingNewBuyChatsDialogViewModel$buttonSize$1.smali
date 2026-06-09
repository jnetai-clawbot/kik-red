.class final Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$buttonSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/red/chat/vm/Selection<",
        "+",
        "Lkik/red/chat/vm/AnonMatchingProductPurchaseItemViewModel;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$buttonSize$1;

    invoke-direct {v0}, Lkik/red/chat/vm/AnonMatchingNewBuyChatsDialogViewModel$buttonSize$1;-><init>()V

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
    .locals 0

    check-cast p1, Lkik/red/chat/vm/Selection;

    instance-of p1, p1, Lkik/red/chat/vm/Selection$Selected;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
