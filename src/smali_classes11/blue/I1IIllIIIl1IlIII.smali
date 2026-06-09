.class final Lblue/I1IIllIIIl1IlIII;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I1III1I1IIIII11I;->I11lI11I1III1IIl(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;Landroid/widget/Button;)V
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
.field final synthetic IlIIIl111lIlllII:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V
    .locals 1

    iput-object p1, p0, Lblue/I1IIllIIIl1IlIII;->IlIIIl111lIlllII:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 1

    iget-object v0, p0, Lblue/I1IIllIIIl1IlIII;->IlIIIl111lIlllII:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    iget-object v0, v0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->j:Lio/wondrous/sns/miniprofile/MiniProfileViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/miniprofile/MiniProfileViewModel;->z2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SnsMiniProfile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/SnsMiniProfile;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/I1IIllIIIl1IlIII;->invoke()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    return-object v0
.end method
