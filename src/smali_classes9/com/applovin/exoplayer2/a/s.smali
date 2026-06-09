.class public final synthetic Lcom/applovin/exoplayer2/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;
.implements Landroidx/arch/core/util/Function;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/meetme/broadcast/ui/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/exoplayer2/a/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/s;->a:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/s;->b:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/SnsAppSpecifics;

    check-cast p1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->W1(Lio/wondrous/sns/miniprofile/MiniProfileViewModel;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/data/model/SnsMiniProfile;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/a/a;->L(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/q1;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/s;->b:Ljava/lang/Object;

    check-cast v1, Lf8/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/q1;->a(Lcom/google/firebase/inappmessaging/internal/q1;Lf8/i;Ljava/lang/String;)V

    return-void
.end method
