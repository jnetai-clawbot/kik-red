.class final Lsns/payments/offers/content/OfferContentFragment$timerIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/payments/offers/content/OfferContentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic a:Lsns/payments/offers/content/OfferContentFragment;


# direct methods
.method constructor <init>(Lsns/payments/offers/content/OfferContentFragment;)V
    .locals 0

    iput-object p1, p0, Lsns/payments/offers/content/OfferContentFragment$timerIcon$2;->a:Lsns/payments/offers/content/OfferContentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lsns/payments/offers/internal/CenteredImageSpan;

    iget-object v1, p0, Lsns/payments/offers/content/OfferContentFragment$timerIcon$2;->a:Lsns/payments/offers/content/OfferContentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsns/payments/offers/m;->sns_ic_timer_12dp:I

    invoke-direct {v0, v1, v2}, Lsns/payments/offers/internal/CenteredImageSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lsns/payments/offers/internal/CenteredImageSpan;->b()V

    new-instance v1, Lio/wondrous/sns/util/w;

    invoke-direct {v1}, Lio/wondrous/sns/util/w;-><init>()V

    invoke-virtual {v1, v0}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    const-string v0, "icon"

    invoke-virtual {v1, v0}, Lio/wondrous/sns/util/w;->c(Ljava/lang/String;)Lio/wondrous/sns/util/w;

    invoke-virtual {v1}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
