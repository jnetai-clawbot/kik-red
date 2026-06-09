.class public Lblue/II1lIIllI1I11II1;
.super Lkik/red/chat/fragment/KikScopedDialogFragment;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lblue/l11I1II1IIIIl11I",
        "<*>;>",
        "Lkik/red/chat/fragment/KikScopedDialogFragment;"
    }
.end annotation


# static fields
.field private static final synthetic I1IIllIIIl1IllII:[Ljava/lang/String;

.field private static final synthetic IlI11llII111lI1l:I


# instance fields
.field private synthetic I11llIl11lI1lIlI:Lblue/l11I1II1IIIIl11I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic I1llIl1I1IIl11I1:Lcom/github/clans/fab/FloatingActionMenu;

.field private synthetic II11lIIl1lI11ll1:Landroid/widget/ImageView;

.field private synthetic Il11I111I11lIlI1:Lkik/red/chat/view/SearchBarViewImpl;

.field private synthetic Ill11ll11Il1IIII:Landroid/widget/ListView;

.field private synthetic l111lII1I1Ill1II:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private synthetic lIIIII1lIl111III:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private synthetic lIl11lI1I111IlIl:Landroid/widget/LinearLayout;

.field private synthetic lIl1llIlIII1IIl1:Landroid/view/View;

.field private synthetic ll1lIIIIlI1lII1I:Landroid/widget/Button;

.field private synthetic llII11lIIIlI1lI1:Landroid/widget/TextView;

.field private final synthetic lllII1IlI1lIII1I:Ljava/util/concurrent/ScheduledExecutorService;

.field protected synthetic tvConfirmButton:Landroid/widget/TextView;

.field protected synthetic tvNoContactsFound:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/II1lIIllI1I11II1;->Ill111111IlIllIl()V

    const/16 v0, 0x19

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x4f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    sput v0, Lblue/II1lIIllI1I11II1;->IlI11llII111lI1l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;-><init>()V

    sget-object v0, Lblue/II1lIIllI1I11II1;->I1IIllIIIl1IllII:[Ljava/lang/String;

    const/16 v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x75

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x4f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x97

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->I1IllI1lIlIllll1(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lblue/II1lIIllI1I11II1;->lllII1IlI1lIII1I:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lblue/II1lIIllI1I11II1;->l111lII1I1Ill1II:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static native I11II1111IlIl1lI(Lblue/II1lIIllI1I11II1;)Landroid/widget/ListView;
.end method

.method public static native I1l111111Ill1IIl(Ljava/lang/Runnable;Landroid/view/View;)V
.end method

.method private native I1ll1Il1IIlI1ll1(Ljava/lang/String;)V
.end method

.method public static native Ill111111IlIllIl()V
.end method

.method public static native l1lll1lIlI11lIII(Lblue/II1lIIllI1I11II1;)Lblue/l11I1II1IIIIl11I;
.end method

.method public static native lI111I1IIII1llIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIl1IIlIll1lllIl(Lblue/II1lIIllI1I11II1;Ljava/lang/String;)V
.end method

.method public static native ll1l1llIl1l1IIl1(Ljava/lang/Runnable;Landroid/view/View;)V
.end method


# virtual methods
.method public final native finish()V
.end method

.method public final native getAdapter()Lblue/l11I1II1IIIIl11I;
.end method

.method public native getAvatarIcon()Landroid/widget/ImageView;
.end method

.method public final native getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;
.end method

.method public final native getNavigator()Lkik/red/chat/vm/k1;
.end method

.method public native getRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end method

.method public final native hideSearchBar()V
.end method

.method synthetic lI1II1IIIIl11IIl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lblue/II1lIIllI1I11II1;->I11llIl11lI1lIlI:Lblue/l11I1II1IIIIl11I;

    invoke-virtual {v0, p1}, Lblue/l11I1II1IIIIl11I;->setSearchQuery(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lIIl1lI11lllI111(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lblue/II1lIIllI1I11II1;->finish()V

    return-void
.end method

.method public native onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->onDestroy()V

    iget-object v0, p0, Lblue/II1lIIllI1I11II1;->l111lII1I1Ill1II:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/II1lIIllI1I11II1;->l111lII1I1Ill1II:Ljava/util/concurrent/ScheduledFuture;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    iget-object v0, p0, Lblue/II1lIIllI1I11II1;->lllII1IlI1lIII1I:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method public final native popSnack(Ljava/lang/String;)V
.end method

.method public final native setAdapter(Lblue/l11I1II1IIIIl11I;)V
.end method

.method public final native setBottomScrollListener(Ljava/lang/Runnable;)V
.end method

.method public final native setConfirmButtonText(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public final native setEmptyResultsText(Ljava/lang/String;)V
.end method

.method public final native setOptionsHandler(Ljava/lang/Runnable;)V
.end method

.method public final native setOptionsText(Ljava/lang/String;)V
.end method

.method public final native setSearchBarHint(Ljava/lang/String;)V
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lblue/II1lIIllI1I11II1;->llII11lIIIlI1lI1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lblue/II1lIIllI1I11II1;->llII11lIIIlI1lI1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/16 v1, 0x1d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lblue/II1lIIllI1I11II1;->llII11lIIIlI1lI1:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method
