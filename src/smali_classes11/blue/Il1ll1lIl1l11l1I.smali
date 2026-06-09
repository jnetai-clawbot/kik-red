.class final Lblue/Il1ll1lIl1l11l1I;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1III1I1IIIII11I;->I11lI11I1III1IIl(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Lio/wondrous/sns/data/model/SnsUserDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l11lIII1lIII1111:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;)V
    .locals 1

    iput-object p1, p0, Lblue/Il1ll1lIl1l11l1I;->l11lIII1lIII1111:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 1

    iget-object v0, p0, Lblue/Il1ll1lIl1l11l1I;->l11lIII1lIII1111:Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;

    iget-object v0, v0, Lio/wondrous/sns/streamerprofile/StreamerProfileDialogFragment;->j:Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/streamerprofile/StreamerProfileViewModel;->g2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SnsUserDetails;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/Il1ll1lIl1l11l1I;->invoke()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    return-object v0
.end method
