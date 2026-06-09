.class public final Lcom/kik/kik_it/kikbak/KikBakNavigator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kik_it/kikbak/IKikBakNavigator;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private a:Lkik/red/chat/vm/y2;

.field private b:Lcom/kik/components/CoreComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkik/red/chat/vm/y2;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lkik/red/chat/vm/y2;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakNavigator;->a:Lkik/red/chat/vm/y2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kik.red.chat.KikApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkik/red/chat/KikApplication;

    check-cast p1, Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {p1}, Lkik/red/app/chat/KikNewApplication;->d()Lcom/kik/components/CoreComponent;

    move-result-object p1

    const-string v0, "context.applicationConte\u2026pplication).coreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kik/kik_it/kikbak/KikBakNavigator;->b:Lcom/kik/components/CoreComponent;

    return-void
.end method

.method public final b(Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel<",
            "Lkik/red/chat/vm/IAnonMatchingBuyChatsItemViewModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakNavigator;->b:Lcom/kik/components/CoreComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/kik/kik_it/kikbak/KikBakNavigator;->a:Lkik/red/chat/vm/y2;

    const-string v3, "navigator"

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0, v2}, Lkik/red/chat/vm/c;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v0, p0, Lcom/kik/kik_it/kikbak/KikBakNavigator;->a:Lkik/red/chat/vm/y2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkik/red/chat/vm/y2;->J(Lkik/red/chat/vm/IAnonMatchingBuyChatsDialogViewModel;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "coreComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method
