.class public final Lkik/red/chat/vm/TwoMessageDialogViewModel$Builder;
.super Lkik/red/chat/vm/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/TwoMessageDialogViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/chat/vm/u$b<",
        "Lkik/red/chat/vm/TwoMessageDialogViewModel$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/vm/u$b;-><init>()V

    new-instance v0, Lkik/red/chat/vm/TwoMessageDialogViewModel;

    invoke-direct {v0}, Lkik/red/chat/vm/TwoMessageDialogViewModel;-><init>()V

    iput-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    sget-object v1, Lkik/red/chat/vm/b3;->b:Lkik/red/chat/vm/b3;

    iput-object v1, v0, Lkik/red/chat/vm/TwoMessageDialogViewModel;->t:Ljava/lang/Runnable;

    sget-object v1, Lkik/red/chat/vm/b3;->b:Lkik/red/chat/vm/b3;

    invoke-static {v0, v1}, Lkik/red/chat/vm/TwoMessageDialogViewModel;->sa(Lkik/red/chat/vm/TwoMessageDialogViewModel;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b()Lkik/red/chat/vm/u;
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    const-string v1, "null cannot be cast to non-null type kik.red.chat.vm.TwoMessageDialogViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkik/red/chat/vm/TwoMessageDialogViewModel;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    const-string v1, "null cannot be cast to non-null type kik.red.chat.vm.TwoMessageDialogViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkik/red/chat/vm/TwoMessageDialogViewModel;

    invoke-static {v0, p1}, Lkik/red/chat/vm/TwoMessageDialogViewModel;->ra(Lkik/red/chat/vm/TwoMessageDialogViewModel;Ljava/lang/String;)V

    iput-object p2, v0, Lkik/red/chat/vm/TwoMessageDialogViewModel;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    const-string v1, "null cannot be cast to non-null type kik.red.chat.vm.TwoMessageDialogViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkik/red/chat/vm/TwoMessageDialogViewModel;

    invoke-static {v0, p1}, Lkik/red/chat/vm/TwoMessageDialogViewModel;->ta(Lkik/red/chat/vm/TwoMessageDialogViewModel;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkik/red/chat/vm/TwoMessageDialogViewModel;->sa(Lkik/red/chat/vm/TwoMessageDialogViewModel;Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Lkik/red/chat/vm/u$b;
    .locals 2

    const-string v0, "img"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    const-string v1, "null cannot be cast to non-null type kik.red.chat.vm.TwoMessageDialogViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkik/red/chat/vm/TwoMessageDialogViewModel;

    invoke-static {v0, p1}, Lkik/red/chat/vm/TwoMessageDialogViewModel;->ua(Lkik/red/chat/vm/TwoMessageDialogViewModel;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    const-string v1, "null cannot be cast to non-null type kik.red.chat.vm.TwoMessageDialogViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkik/red/chat/vm/TwoMessageDialogViewModel;

    invoke-static {v0, p1}, Lkik/red/chat/vm/TwoMessageDialogViewModel;->va(Lkik/red/chat/vm/TwoMessageDialogViewModel;Ljava/lang/String;)V

    return-object p0
.end method
