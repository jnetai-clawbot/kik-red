.class final Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;->c(Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)Lio/reactivex/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/t<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/t;",
        "",
        "invoke",
        "()Lio/reactivex/t;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;Ljava/lang/String;Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase$execute$2;->a:Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;

    iput-object p2, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase$execute$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase$execute$2;->c:Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase$execute$2;->a:Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;

    invoke-static {v0}, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;->b(Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase;)Lio/wondrous/sns/data/NextGuestRepository;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase$execute$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase$execute$2;->c:Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase$execute$2;->c:Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase$execute$2;->c:Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;->Companion:Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats$Companion;

    iget-object v4, p0, Lio/wondrous/sns/nextguest/usecase/NextGuestUpdateUseCase$execute$2;->c:Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats$Companion;->a(Ljava/lang/String;)Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v1, v2, v3}, Lio/wondrous/sns/data/NextGuestRepository;->d(Ljava/lang/String;Ljava/lang/Integer;Lio/wondrous/sns/data/model/nextguest/NextGuestAllowRepeats;)Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
