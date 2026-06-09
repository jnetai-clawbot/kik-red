.class public final Lio/wondrous/sns/live/user/RegisterProfileUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/live/user/RegisterProfileUseCase;",
        "",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/data/model/Profile;",
        "userProvider",
        "Ljavax/inject/Provider;",
        "Lio/wondrous/sns/data/SnsProfileRepository;",
        "profileRepo",
        "<init>",
        "(Lio/reactivex/c0;Ljavax/inject/Provider;)V",
        "sns-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/c0;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "userProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/live/user/RegisterProfileUseCase;->a:Lio/reactivex/c0;

    iput-object p2, p0, Lio/wondrous/sns/live/user/RegisterProfileUseCase;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lio/wondrous/sns/live/user/RegisterProfileUseCase;Lio/wondrous/sns/data/model/Profile;)Lio/reactivex/f;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/live/user/RegisterProfileUseCase;->b:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/data/SnsProfileRepository;

    invoke-interface {p0, p1}, Lio/wondrous/sns/data/SnsProfileRepository;->h(Lio/wondrous/sns/data/model/Profile;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/b;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/user/RegisterProfileUseCase;->a:Lio/reactivex/c0;

    new-instance v1, Lcom/kik/util/v;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->q(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method
