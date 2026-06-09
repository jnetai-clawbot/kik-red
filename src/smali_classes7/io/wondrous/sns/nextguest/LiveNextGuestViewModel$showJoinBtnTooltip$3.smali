.class final Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$showJoinBtnTooltip$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;-><init>(Lio/wondrous/sns/SnsAppSpecifics;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/nextguest/NextGuestGameController;Lio/wondrous/sns/nextguest/NextGuestNuePreference;Lio/wondrous/sns/nextguest/NextGuestJoinTooltipPreference;Lio/wondrous/sns/nextguest/usecase/NextGuestJoinButtonUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$showJoinBtnTooltip$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$showJoinBtnTooltip$3;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$showJoinBtnTooltip$3;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$showJoinBtnTooltip$3;->a:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel$showJoinBtnTooltip$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    const-string p1, "Join tooltip shown"

    return-object p1
.end method
