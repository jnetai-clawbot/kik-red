.class public final Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgLogoutListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/SnsLogoutListeners$OnLogoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/live/BaseSnsLiveBuilder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/live/BaseSnsLiveBuilder$tmgLogoutListener$1",
        "Lio/wondrous/sns/SnsLogoutListeners$OnLogoutListener;",
        "sns-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;


# direct methods
.method constructor <init>(Lio/wondrous/sns/live/BaseSnsLiveBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgLogoutListener$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/live/BaseSnsLiveBuilder$tmgLogoutListener$1;->a:Lio/wondrous/sns/live/BaseSnsLiveBuilder;

    invoke-virtual {v0}, Lio/wondrous/sns/live/BaseSnsLiveBuilder;->G()Lxg/b;

    move-result-object v0

    invoke-interface {v0}, Lxg/b;->p()Lio/wondrous/sns/api/tmg/user/TmgUserApi;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/user/TmgUserApi;->b()V

    return-void
.end method
