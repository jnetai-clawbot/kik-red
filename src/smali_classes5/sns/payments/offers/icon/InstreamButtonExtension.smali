.class public final Lsns/payments/offers/icon/InstreamButtonExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/live/LiveViewerButtonsExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/payments/offers/icon/InstreamButtonExtension;",
        "Lsns/live/LiveViewerButtonsExtension;",
        "<init>",
        "()V",
        "sns-payments-offers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsns/live/LiveViewerButton;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsns/live/LiveViewerButton;

    new-instance v1, Lsns/payments/offers/icon/InStreamIconFragment;

    invoke-direct {v1}, Lsns/payments/offers/icon/InStreamIconFragment;-><init>()V

    const-string v2, "offer-icon"

    invoke-direct {v0, v2, v1}, Lsns/live/LiveViewerButton;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
