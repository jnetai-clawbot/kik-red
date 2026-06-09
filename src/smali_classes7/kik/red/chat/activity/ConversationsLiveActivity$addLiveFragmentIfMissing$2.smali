.class final Lkik/red/chat/activity/ConversationsLiveActivity$addLiveFragmentIfMissing$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/activity/ConversationsLiveActivity;


# direct methods
.method constructor <init>(Lkik/red/chat/activity/ConversationsLiveActivity;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/ConversationsLiveActivity$addLiveFragmentIfMissing$2;->a:Lkik/red/chat/activity/ConversationsLiveActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lkik/red/chat/activity/ConversationsLiveActivity$addLiveFragmentIfMissing$2;->a:Lkik/red/chat/activity/ConversationsLiveActivity;

    sget v1, Lkik/red/chat/activity/ConversationsLiveActivity;->Q:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Setting badge"

    invoke-static {v1}, Lcom/kik/util/KikLog;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v1, Lai/medialab/medialabanalytics/g;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p1, v2}, Lai/medialab/medialabanalytics/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
