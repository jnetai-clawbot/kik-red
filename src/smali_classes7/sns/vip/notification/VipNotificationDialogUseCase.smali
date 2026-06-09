.class public final Lsns/vip/notification/VipNotificationDialogUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsns/vip/notification/VipNotificationDialogUseCase;",
        "",
        "Landroid/content/SharedPreferences;",
        "preferences",
        "Lio/wondrous/sns/data/c;",
        "profile",
        "<init>",
        "(Landroid/content/SharedPreferences;Lio/wondrous/sns/data/c;)V",
        "sns-vip_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lsns/vip/data/prefs/VipNotificationDialogPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lio/wondrous/sns/data/c;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lio/wondrous/sns/data/c;->d()Lio/reactivex/c0;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/j;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "profile.currentUser.toOb\u2026eferences, it.objectId) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/vip/notification/VipNotificationDialogUseCase;->a:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/vip/data/prefs/VipNotificationDialogPreference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/vip/notification/VipNotificationDialogUseCase;->a:Lio/reactivex/t;

    return-object v0
.end method
