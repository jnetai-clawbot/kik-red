.class final Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$attach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lmm/p;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$attach$1;->a:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmm/p;

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$attach$1;->a:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;

    invoke-virtual {p1}, Lmm/p;->b()Z

    move-result p1

    invoke-static {v0, p1}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->ga(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;Z)V

    iget-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$attach$1;->a:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;

    invoke-virtual {p1}, Lhl/c;->v4()Lnq/b;

    move-result-object p1

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$attach$1;->a:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->da(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lcom/kik/util/q;

    invoke-virtual {p1, v0}, Lcom/kik/util/q;->call(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
