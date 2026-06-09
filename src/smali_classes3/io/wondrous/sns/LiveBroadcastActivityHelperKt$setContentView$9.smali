.class final Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/broadcast/BroadcastMode;",
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
        "mode",
        "Lio/wondrous/sns/broadcast/BroadcastMode;",
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
.field final synthetic a:Lio/wondrous/sns/LiveBroadcastActivityHelperKt;


# direct methods
.method constructor <init>(Lio/wondrous/sns/LiveBroadcastActivityHelperKt;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$9;->a:Lio/wondrous/sns/LiveBroadcastActivityHelperKt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode;

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt$setContentView$9;->a:Lio/wondrous/sns/LiveBroadcastActivityHelperKt;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->r4:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v1, Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;->a:Lio/wondrous/sns/broadcast/BroadcastMode$NextDate;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;->a:Lio/wondrous/sns/broadcast/BroadcastMode$NextGuest;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    const-string p1, "infoBadgesContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
