.class public final Lio/wondrous/sns/overlays/videocall/VideoCallOverlayService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/overlays/OverlayService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/overlays/videocall/VideoCallOverlayService;",
        "Lio/wondrous/sns/overlays/OverlayService;",
        "Lio/wondrous/sns/overlays/OverlayConfig;",
        "configCallback",
        "<init>",
        "(Lio/wondrous/sns/overlays/OverlayConfig;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/overlays/OverlayConfig;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/overlays/OverlayConfig;)V
    .locals 1

    const-string v0, "configCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/overlays/videocall/VideoCallOverlayService;->a:Lio/wondrous/sns/overlays/OverlayConfig;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment;->h:Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/meetme/util/android/k;->a:I

    const-string v0, "sns:fragment:VideoCallServiceFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meetme/util/android/k;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment;->h:Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment$Companion;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "activity.supportFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sns:fragment:VideoCallServiceFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment;

    invoke-direct {v1}, Lio/wondrous/sns/overlays/videocall/VideoCallServiceFragment;-><init>()V

    invoke-static {p1, v1, v0}, Lcom/meetme/util/android/k;->c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final config()Lio/wondrous/sns/overlays/OverlayConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/overlays/videocall/VideoCallOverlayService;->a:Lio/wondrous/sns/overlays/OverlayConfig;

    return-object v0
.end method
