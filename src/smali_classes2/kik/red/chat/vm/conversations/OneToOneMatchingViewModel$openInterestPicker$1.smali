.class final Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$openInterestPicker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->A0()V
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
        "Ltc/a$d;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$openInterestPicker$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$openInterestPicker$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    invoke-static {v0, p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->na(Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;Ljava/util/List;)V

    iget-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel$openInterestPicker$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;

    invoke-virtual {p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->O()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
