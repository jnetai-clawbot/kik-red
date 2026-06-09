.class final Lio/wondrous/sns/conversation/ConversationInputFragment$onViewCreated$38;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/conversation/ConversationInputFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/conversation/SendGiftErrorMessage;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/conversation/SendGiftErrorMessage;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/conversation/ConversationInputFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/conversation/ConversationInputFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$onViewCreated$38;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lio/wondrous/sns/conversation/SendGiftErrorMessage;

    iget-object v0, p0, Lio/wondrous/sns/conversation/ConversationInputFragment$onViewCreated$38;->a:Lio/wondrous/sns/conversation/ConversationInputFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lio/wondrous/sns/conversation/ConversationInputFragment;->X:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/wondrous/sns/conversation/SendGiftErrorMessage;->a()Lio/wondrous/sns/conversation/GiftErrorType;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/conversation/ConversationInputFragment$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_gift_error_too_many_requests:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Luh/n;->sns_gift_error_recipient_account_locked:I

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lio/wondrous/sns/conversation/SendGiftErrorMessage;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resources.getString(R.st\u2026rorMessage.recipientName)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meetme/util/android/w;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_gift_error_sender_account_locked:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
