.class final Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$getSpendProducts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->Ea()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lkik/red/shopping/Product;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$getSpendProducts$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$getSpendProducts$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->ha(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$getSpendProducts$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->ha(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Ljava/util/List;

    move-result-object v0

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$getSpendProducts$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    invoke-static {v0, p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->ba(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
