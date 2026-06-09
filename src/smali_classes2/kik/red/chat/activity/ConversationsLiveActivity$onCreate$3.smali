.class final Lkik/red/chat/activity/ConversationsLiveActivity$onCreate$3;
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

    iput-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity$onCreate$3;->a:Lkik/red/chat/activity/ConversationsLiveActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity$onCreate$3;->a:Lkik/red/chat/activity/ConversationsLiveActivity;

    invoke-static {p1}, Lkik/red/chat/activity/ConversationsLiveActivity;->n0(Lkik/red/chat/activity/ConversationsLiveActivity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
