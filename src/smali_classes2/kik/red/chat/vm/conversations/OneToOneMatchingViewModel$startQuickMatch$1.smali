.class final Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    invoke-static {p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->fa(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    invoke-static {p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->oa(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V

    iget-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    invoke-virtual {p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ra()Lad/d;

    move-result-object p1

    new-instance v0, Lzc/l3$a;

    invoke-direct {v0}, Lzc/l3$a;-><init>()V

    invoke-virtual {v0}, Lzc/l3$a;->b()Lzc/l3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lad/d;->c(Lzc/k1;)V

    iget-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    invoke-static {p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ea(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)Lwq/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$startQuickMatch$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    invoke-static {p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->ga(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)Lwq/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lwq/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
