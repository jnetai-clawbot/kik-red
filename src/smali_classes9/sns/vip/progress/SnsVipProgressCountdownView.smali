.class public final Lsns/vip/progress/SnsVipProgressCountdownView;
.super Lio/wondrous/sns/countdown/SnsCountDownView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/vip/progress/SnsVipProgressCountdownView$VipProgressCountdownViewModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsns/vip/progress/SnsVipProgressCountdownView;",
        "Lio/wondrous/sns/countdown/SnsCountDownView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrSet",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "VipProgressCountdownViewModel",
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
.field private final h:Lsns/vip/progress/VipProgressRemainingTimeFormatter;

.field private final i:Lsns/vip/progress/SnsVipProgressCountdownView$VipProgressCountdownViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lsns/vip/progress/SnsVipProgressCountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/wondrous/sns/countdown/SnsCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lsns/vip/progress/VipProgressRemainingTimeFormatter;

    invoke-direct {p2, p1}, Lsns/vip/progress/VipProgressRemainingTimeFormatter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsns/vip/progress/SnsVipProgressCountdownView;->h:Lsns/vip/progress/VipProgressRemainingTimeFormatter;

    new-instance p1, Lsns/vip/progress/SnsVipProgressCountdownView$VipProgressCountdownViewModel;

    invoke-direct {p1}, Lsns/vip/progress/SnsVipProgressCountdownView$VipProgressCountdownViewModel;-><init>()V

    iput-object p1, p0, Lsns/vip/progress/SnsVipProgressCountdownView;->i:Lsns/vip/progress/SnsVipProgressCountdownView$VipProgressCountdownViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsns/vip/progress/SnsVipProgressCountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(J)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsns/vip/progress/SnsVipProgressCountdownView;->h:Lsns/vip/progress/VipProgressRemainingTimeFormatter;

    invoke-virtual {v0, p1, p2}, Lsns/vip/progress/VipProgressRemainingTimeFormatter;->a(J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/wondrous/sns/countdown/SnsCountDownView$CountDownViewModel;
    .locals 1

    iget-object v0, p0, Lsns/vip/progress/SnsVipProgressCountdownView;->i:Lsns/vip/progress/SnsVipProgressCountdownView$VipProgressCountdownViewModel;

    return-object v0
.end method
