.class final Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$setNavigationActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment;->X3()V
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
.field public static final a:Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$setNavigationActions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$setNavigationActions$1;

    invoke-direct {v0}, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$setNavigationActions$1;-><init>()V

    sput-object v0, Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$setNavigationActions$1;->a:Lkik/red/chat/vm/AnonMatchingBuyChatsDialogFragment$setNavigationActions$1;

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

    check-cast p1, Lkik/red/chat/vm/DialogResult;

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
