.class public final Lio/wondrous/sns/broadcast/guest/GuestAdRollEligibility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/live/broadcast/BroadcastAdRollEligibilityExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/GuestAdRollEligibility;",
        "Lsns/live/broadcast/BroadcastAdRollEligibilityExtension;",
        "Lio/reactivex/t;",
        "",
        "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
        "activeGuests",
        "<init>",
        "(Lio/reactivex/t;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activeGuests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/wondrous/sns/broadcast/guest/a;->b:Lio/wondrous/sns/broadcast/guest/a;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string v0, "activeGuests\n        .ma\u2026\n        .startWith(true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestAdRollEligibility;->b:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final l()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestAdRollEligibility;->b:Lio/reactivex/t;

    return-object v0
.end method
