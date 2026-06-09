.class public final Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;",
        "",
        "Lcom/themeetgroup/verification/VerificationRepository;",
        "verificationRepository",
        "<init>",
        "(Lcom/themeetgroup/verification/VerificationRepository;)V",
        "Companion",
        "sns-verification-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager$Companion;


# instance fields
.field private final a:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/VerificationBadgeConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;->b:Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/themeetgroup/verification/VerificationRepository;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "verificationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/themeetgroup/verification/VerificationRepository;->a()Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/verification/badge/a;->a:Lio/wondrous/sns/verification/badge/a;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string/jumbo v0, "verificationRepository.c\u2026scribeOn(Schedulers.io())"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/p2;

    iput-object p1, p0, Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;->a:Lio/reactivex/internal/operators/observable/p2;

    return-void
.end method

.method public static final b(Lio/wondrous/sns/data/model/SnsUserDetails;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;->b:Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/data/model/SnsUserDetails;->a:Lio/wondrous/sns/data/model/SnsUserDetails$Companion;

    invoke-virtual {v0, p0}, Lio/wondrous/sns/data/model/SnsUserDetails$Companion;->b(Lio/wondrous/sns/data/model/SnsUserDetails;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/verification/badge/SnsVerificationBadgeManager;->a:Lio/reactivex/internal/operators/observable/p2;

    new-instance v1, Lio/wondrous/sns/broadcast/end/viewer/w;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lio/wondrous/sns/broadcast/end/viewer/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "config.map { it.isEnable\u2026ementEnabled(placement) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
