.class final Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/payments/offers/icon/InStreamIconFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic a:Lsns/live/view/SideMenuView;

.field final synthetic b:Lsns/payments/offers/icon/InStreamIconFragment;


# direct methods
.method constructor <init>(Lsns/live/view/SideMenuView;Lsns/payments/offers/icon/InStreamIconFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$3;->a:Lsns/live/view/SideMenuView;

    iput-object p2, p0, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$3;->b:Lsns/payments/offers/icon/InStreamIconFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$3;->a:Lsns/live/view/SideMenuView;

    iget-object v1, p0, Lsns/payments/offers/icon/InStreamIconFragment$onViewCreated$3;->b:Lsns/payments/offers/icon/InStreamIconFragment;

    iget-object v1, v1, Lsns/payments/offers/icon/InStreamIconFragment;->d:Lio/wondrous/sns/u4;

    if-eqz v1, :cond_0

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lsns/live/view/SideMenuView;->p(Lio/wondrous/sns/u4;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
