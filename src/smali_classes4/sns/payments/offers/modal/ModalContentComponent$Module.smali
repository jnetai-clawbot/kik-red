.class public final Lsns/payments/offers/modal/ModalContentComponent$Module;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/offers/modal/ModalContentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Module"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/payments/offers/modal/ModalContentComponent$Module;",
        "",
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


# static fields
.field public static final a:Lsns/payments/offers/modal/ModalContentComponent$Module;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/payments/offers/modal/ModalContentComponent$Module;

    invoke-direct {v0}, Lsns/payments/offers/modal/ModalContentComponent$Module;-><init>()V

    sput-object v0, Lsns/payments/offers/modal/ModalContentComponent$Module;->a:Lsns/payments/offers/modal/ModalContentComponent$Module;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/economy/TrackingSource;
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "fragment.requireArguments()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "args:tracking_source"

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    const-class v0, Lio/wondrous/sns/economy/TrackingSource;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/economy/TrackingSource;

    :goto_0
    check-cast p1, Lio/wondrous/sns/economy/TrackingSource;

    if-nez p1, :cond_1

    sget-object p1, Lio/wondrous/sns/economy/TrackingMenuSource;->UNKNOWN:Lio/wondrous/sns/economy/TrackingMenuSource;

    :cond_1
    return-object p1
.end method
