.class public final Lio/wondrous/sns/live/filters/LiveFiltersFragment$getLocationFromUserProfile$2;
.super Lio/wondrous/sns/data/rx/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/live/filters/LiveFiltersFragment;->Z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/data/rx/o<",
        "Lio/wondrous/sns/data/model/SnsMiniProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "io/wondrous/sns/live/filters/LiveFiltersFragment$getLocationFromUserProfile$2",
        "Lio/wondrous/sns/data/rx/o;",
        "Lio/wondrous/sns/data/model/SnsMiniProfile;",
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
.field final synthetic a:Lio/wondrous/sns/live/filters/LiveFiltersFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/live/filters/LiveFiltersFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment$getLocationFromUserProfile$2;->a:Lio/wondrous/sns/live/filters/LiveFiltersFragment;

    invoke-direct {p0}, Lio/wondrous/sns/data/rx/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment$getLocationFromUserProfile$2;->a:Lio/wondrous/sns/live/filters/LiveFiltersFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment$getLocationFromUserProfile$2;->a:Lio/wondrous/sns/live/filters/LiveFiltersFragment;

    invoke-static {p1}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->V3(Lio/wondrous/sns/live/filters/LiveFiltersFragment;)V

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment$getLocationFromUserProfile$2;->a:Lio/wondrous/sns/live/filters/LiveFiltersFragment;

    invoke-static {p1}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->Y3(Lio/wondrous/sns/live/filters/LiveFiltersFragment;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/SnsMiniProfile;

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment$getLocationFromUserProfile$2;->a:Lio/wondrous/sns/live/filters/LiveFiltersFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment$getLocationFromUserProfile$2;->a:Lio/wondrous/sns/live/filters/LiveFiltersFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->X3(Lio/wondrous/sns/live/filters/LiveFiltersFragment;Lio/wondrous/sns/data/model/SnsMiniProfile;)V

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment$getLocationFromUserProfile$2;->a:Lio/wondrous/sns/live/filters/LiveFiltersFragment;

    invoke-static {p1}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->V3(Lio/wondrous/sns/live/filters/LiveFiltersFragment;)V

    iget-object p1, p0, Lio/wondrous/sns/live/filters/LiveFiltersFragment$getLocationFromUserProfile$2;->a:Lio/wondrous/sns/live/filters/LiveFiltersFragment;

    invoke-static {p1}, Lio/wondrous/sns/live/filters/LiveFiltersFragment;->Y3(Lio/wondrous/sns/live/filters/LiveFiltersFragment;)V

    :cond_0
    return-void
.end method
