.class final Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$19;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$StreamerButtonState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$StreamerButtonState;",
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
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$19;->a:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$StreamerButtonState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$StreamerButtonState$Show;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$19;->a:Landroid/view/View;

    check-cast p1, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$StreamerButtonState$Show;

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$StreamerButtonState$Show;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$StreamerButtonState$Hide;->a:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel$StreamerButtonState$Hide;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment$onViewCreated$19;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
