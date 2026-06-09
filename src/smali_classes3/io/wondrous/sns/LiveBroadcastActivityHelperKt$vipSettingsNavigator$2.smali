.class final Lio/wondrous/sns/LiveBroadcastActivityHelperKt$vipSettingsNavigator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/LiveBroadcastActivityHelperKt;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/vip/nav/SnsVipSettingsNavigator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsns/vip/nav/SnsVipSettingsNavigator;",
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
.field final synthetic a:Lio/wondrous/sns/LiveBroadcastActivityHelperKt;


# direct methods
.method constructor <init>(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$vipSettingsNavigator$2;->a:Lio/wondrous/sns/LiveBroadcastActivityHelperKt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lsns/vip/nav/SnsVipSettingsNavigatorExtension;->b:Lsns/vip/nav/SnsVipSettingsNavigatorExtension$Companion;

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$vipSettingsNavigator$2;->a:Lio/wondrous/sns/LiveBroadcastActivityHelperKt;

    invoke-virtual {v1}, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->x0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsns/vip/nav/SnsVipSettingsNavigatorExtension$Companion;->a(Landroid/content/Context;)Lsns/vip/nav/SnsVipSettingsNavigator;

    move-result-object v0

    return-object v0
.end method
