.class final Lkik/red/chat/activity/ConversationsLiveActivity$onCreate$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/activity/ConversationsLiveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/activity/ConversationsLiveActivity;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/ConversationsLiveActivity;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity$onCreate$7$1;->a:Lkik/red/chat/activity/ConversationsLiveActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity$onCreate$7$1;->a:Lkik/red/chat/activity/ConversationsLiveActivity;

    invoke-static {v0}, Lkik/red/chat/activity/ConversationsLiveActivity;->o0(Lkik/red/chat/activity/ConversationsLiveActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lblue/IlIIllll1lIIIlI1;->lII11lII1lI1Il11()Z

    move-result p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
