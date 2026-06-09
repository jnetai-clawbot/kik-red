.class public final Lio/wondrous/sns/data/TmgClaimCodeRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/ClaimCodeRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/TmgClaimCodeRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/wondrous/sns/data/TmgClaimCodeRepository;",
        "Lio/wondrous/sns/data/ClaimCodeRepository;",
        "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
        "tmgConverter",
        "Lio/wondrous/sns/api/tmg/claimcode/TmgClaimCodeApi;",
        "claimCodeApi",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "<init>",
        "(Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/api/tmg/claimcode/TmgClaimCodeApi;Lio/wondrous/sns/data/ConfigRepository;)V",
        "Companion",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field private final a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

.field private final b:Lio/wondrous/sns/api/tmg/claimcode/TmgClaimCodeApi;

.field private final c:Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/config/ClaimCodeConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/TmgClaimCodeRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/TmgClaimCodeRepository$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/api/tmg/claimcode/TmgClaimCodeApi;Lio/wondrous/sns/data/ConfigRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tmgConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimCodeApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/TmgClaimCodeRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iput-object p2, p0, Lio/wondrous/sns/data/TmgClaimCodeRepository;->b:Lio/wondrous/sns/api/tmg/claimcode/TmgClaimCodeApi;

    invoke-interface {p3}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/data/m;->b:Lio/wondrous/sns/data/m;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/TmgClaimCodeRepository;->c:Lio/reactivex/c0;

    return-void
.end method

.method public static b(Lio/wondrous/sns/data/TmgClaimCodeRepository;Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeResponse;Lio/wondrous/sns/data/config/ClaimCodeConfig;)Lio/wondrous/sns/data/model/claimcode/ClaimCodeInfo;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/TmgClaimCodeRepository;->a:Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/ClaimCodeConfig;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/data/tmg/converter/TmgConverter;->l(Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeResponse;Ljava/lang/String;)Lio/wondrous/sns/data/model/claimcode/ClaimCodeInfo;

    move-result-object p0

    return-object p0
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
            "Lio/wondrous/sns/data/model/claimcode/ClaimCodeInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "codeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgClaimCodeRepository;->b:Lio/wondrous/sns/api/tmg/claimcode/TmgClaimCodeApi;

    new-instance v1, Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeRequest;

    invoke-direct {v1, p1}, Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/api/tmg/claimcode/TmgClaimCodeApi;->claimCode(Lio/wondrous/sns/api/tmg/claimcode/model/TmgClaimCodeRequest;)Lio/reactivex/c0;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/data/TmgClaimCodeRepository;->c:Lio/reactivex/c0;

    new-instance v1, Lcom/kik/util/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lio/reactivex/c0;->O(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/functions/c;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lcom/meetme/broadcast/service/i0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object p1

    const-string v0, "claimCodeApi.claimCode(T\u2026          .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
