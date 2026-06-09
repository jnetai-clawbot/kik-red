.class public final synthetic Lio/wondrous/sns/miniprofile/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

.field public final synthetic b:Lio/reactivex/t;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;Lio/reactivex/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/p1;->a:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    iput-object p2, p0, Lio/wondrous/sns/miniprofile/p1;->b:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/p1;->a:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    iget-object v1, p0, Lio/wondrous/sns/miniprofile/p1;->b:Lio/reactivex/t;

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/y0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Lcom/google/firebase/inappmessaging/internal/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/broadcast/start/s;->a:Lio/wondrous/sns/broadcast/start/s;

    invoke-static {p1, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->p(Lio/reactivex/t;Landroidx/core/util/Consumer;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
