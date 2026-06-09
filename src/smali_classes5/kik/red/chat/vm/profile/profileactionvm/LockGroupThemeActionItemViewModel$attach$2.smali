.class final Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$attach$2;
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
        "Lkik/core/datatypes/x;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$attach$2;->a:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkik/core/datatypes/x;

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$attach$2;->a:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;->ea(Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel$attach$2;->a:Lkik/red/chat/vm/profile/profileactionvm/LockGroupThemeActionItemViewModel;

    const-string v2, "message"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lkik/core/datatypes/x;->g()Lvc/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvc/c$b;->h()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
