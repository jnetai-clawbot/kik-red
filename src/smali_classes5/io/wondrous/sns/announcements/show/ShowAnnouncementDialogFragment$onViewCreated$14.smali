.class final Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$14;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$ProfileOpen;",
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
        "Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$ProfileOpen;",
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
.field final synthetic a:Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$14;->a:Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$ProfileOpen;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment$onViewCreated$14;->a:Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;

    iget-object v1, v3, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->e:Lgk/d;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v3, Lio/wondrous/sns/announcements/show/ShowAnnouncementDialogFragment;->f:Lio/wondrous/sns/streamerprofile/m;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$ProfileOpen;->a()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v4

    invoke-virtual {p1}, Lio/wondrous/sns/announcements/show/ShowAnnouncementViewModel$ProfileOpen;->b()Z

    move-result v5

    const-string v6, "event_ribbon"

    invoke-interface/range {v1 .. v6}, Lgk/d;->j(Lio/wondrous/sns/streamerprofile/m;Landroidx/fragment/app/Fragment;Lio/wondrous/sns/data/model/SnsUserDetails;ZLjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "streamerProfileViewManager"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "navigationController"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method
