.class final Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$openFilterPicker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$openFilterPicker$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$openFilterPicker$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    invoke-static {p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->ga(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Lkik/red/chat/n;

    move-result-object p1

    const-string/jumbo v0, "selectedInterests"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkik/red/chat/n;->c()V

    iget-object p1, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$openFilterPicker$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    invoke-static {p1}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->ga(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Lkik/red/chat/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel$openFilterPicker$1;->a:Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;->ea(Lkik/red/chat/vm/conversations/OneToOneMatchingV3ViewModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/l0;

    invoke-virtual {p1, v1}, Lkik/red/chat/n;->a(Lmm/l0;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method
