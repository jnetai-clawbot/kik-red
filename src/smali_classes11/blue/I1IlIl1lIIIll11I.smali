.class public Lblue/I1IlIl1lIIIll11I;
.super Ljava/lang/Object;


# static fields
.field private static final lIlI11l1I1ll1Ill:Ljava/lang/String;


# instance fields
.field private final I1111l11Il1l11ll:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private II1lIlIIIlII11l1:Landroid/app/AlertDialog;

.field private IlI1I1II1l1l1lII:J

.field private final l11IIl1I1lI1lll1:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l1lll1lllI1l1ll1:Lkik/red/chat/fragment/KikConversationsFragment;

.field private final lllII1l1ll1IllIl:Lic/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const-class v0, Lblue/I1IlIl1lIIIll11I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I1IlIl1lIIIll11I;->lIlI11l1I1ll1Ill:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/I1IlIl1lIIIll11I;->l1lll1lllI1l1ll1:Lkik/red/chat/fragment/KikConversationsFragment;

    new-instance v0, Lblue/IIIlIll1IllIl1lI;

    invoke-direct {v0, p0, p1}, Lblue/IIIlIll1IllIl1lI;-><init>(Lblue/I1IlIl1lIIIll11I;Lkik/red/chat/fragment/KikConversationsFragment;)V

    iput-object v0, p0, Lblue/I1IlIl1lIIIll11I;->l11IIl1I1lI1lll1:Lic/e;

    new-instance v0, Lblue/lIIllIIllI11lIl1;

    invoke-direct {v0, p0, p1}, Lblue/lIIllIIllI11lIl1;-><init>(Lblue/I1IlIl1lIIIll11I;Lkik/red/chat/fragment/KikConversationsFragment;)V

    iput-object v0, p0, Lblue/I1IlIl1lIIIll11I;->I1111l11Il1l11ll:Lic/e;

    new-instance v0, Lblue/l1l11IlI11l1lII1;

    invoke-direct {v0, p0, p1}, Lblue/l1l11IlI11l1lII1;-><init>(Lblue/I1IlIl1lIIIll11I;Lkik/red/chat/fragment/KikConversationsFragment;)V

    iput-object v0, p0, Lblue/I1IlIl1lIIIll11I;->lllII1l1ll1IllIl:Lic/e;

    invoke-direct {p0}, Lblue/I1IlIl1lIIIll11I;->Il1I1IlIIl1I11II()V

    return-void
.end method

.method public static II111lIIlIIIIIIl(Lblue/I1IlIl1lIIIll11I;)V
    .locals 0

    invoke-direct {p0}, Lblue/I1IlIl1lIIIll11I;->l1IIIII1IIl11ll1()V

    return-void
.end method

.method private III1llI1lII1I11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private Il1I1IlIIl1I11II()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lblue/I1IlIl1lIIIll11I;->IlI1I1II1l1l1lII:J

    return-void
.end method

.method private l1IIIII1IIl11ll1()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lblue/I1IlIl1lIIIll11I;->II1lIlIIIlII11l1:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lblue/I1IlIl1lIIIll11I;->lIlI11l1I1ll1Ill:Ljava/lang/String;

    goto :goto_0
.end method

.method private l1Il1IlIlIl11ll1()V
    .locals 9

    const-wide/16 v7, 0x3e8

    const/4 v0, 0x0

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->lIl11I1Il1IlI11I()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lblue/I1IlIl1lIIIll11I;->IlI1I1II1l1l1lII:J

    sub-long/2addr v3, v5

    mul-long/2addr v1, v7

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {}, Lblue/lIllI111IIIl1III;->lll11llIIlII1lIl()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The app will attempt a new connection in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " seconds.\n\nYou can wait or restart now."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lblue/I1IlIl1lIIIll11I;->l1lll1lllI1l1ll1:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {v3}, Lkik/red/chat/fragment/KikConversationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    invoke-virtual {v3, v0}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    const-string v4, "Wait"

    invoke-virtual {v3, v4}, Lblue/l1I1llIIIII1I1lI;->setNegativeButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    const-string v4, "Restart"

    new-instance v5, Lblue/IlI111IIl1IIIIll;

    invoke-direct {v5, p0}, Lblue/IlI111IIl1IIIIll;-><init>(Lblue/I1IlIl1lIIIll11I;)V

    invoke-virtual {v3, v4, v5}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lblue/l1I1llIIIII1I1lI;->setCancelable(Z)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    new-instance v4, Lblue/II11l11IIlII11lI;

    invoke-direct {v4, p0}, Lblue/II11l11IIlII11lI;-><init>(Lblue/I1IlIl1lIIIll11I;)V

    invoke-virtual {v3, v4}, Lblue/l1I1llIIIII1I1lI;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v3

    invoke-virtual {v3}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    move-result-object v3

    iput-object v3, p0, Lblue/I1IlIl1lIIIll11I;->II1lIlIIIlII11l1:Landroid/app/AlertDialog;

    new-instance v3, Lblue/I111IIll1II1IIll;

    invoke-direct {v3, p0}, Lblue/I111IIll1II1IIll;-><init>(Lblue/I1IlIl1lIIIll11I;)V

    mul-long/2addr v1, v7

    invoke-static {v3, v1, v2}, Lblue/I1l1I1lIII1I11ll;->lIl1l1111lIlI111(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lblue/I1IlIl1lIIIll11I;->l1lll1lllI1l1ll1:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, "The connection seems to be taking longer than usual. You can wait, or restart the app now."

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, "Wait"

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setNegativeButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, "Restart"

    new-instance v2, Lblue/I11IIlll1lllIII1;

    invoke-direct {v2, p0}, Lblue/I11IIlll1lllIII1;-><init>(Lblue/I1IlIl1lIIIll11I;)V

    invoke-virtual {v0, v1, v2}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setCancelable(Z)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    new-instance v1, Lblue/lIl1llIl1lIIlIl1;

    invoke-direct {v1, p0}, Lblue/lIl1llIl1lIIlIl1;-><init>(Lblue/I1IlIl1lIIIll11I;)V

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lblue/I1IlIl1lIIIll11I;->II1lIlIIIlII11l1:Landroid/app/AlertDialog;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lblue/I1IlIl1lIIIll11I;->lIII1Il1IllI1111()V

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lblue/I1IlIl1lIIIll11I;->l1lll1lllI1l1ll1:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, "Sometimes, refreshing / connecting might take up to 30 seconds. Try to be patient and give it a few more seconds before logging out. If it remains stuck, tap this again to restart."

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setCancelable(Z)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    new-instance v1, Lblue/IlI11llI1IIIlIII;

    invoke-direct {v1, p0}, Lblue/IlI11llI1IIIlIII;-><init>(Lblue/I1IlIl1lIIIll11I;)V

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lblue/I1IlIl1lIIIll11I;->II1lIlIIIlII11l1:Landroid/app/AlertDialog;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-direct {p0}, Lblue/I1IlIl1lIIIll11I;->lIII1Il1IllI1111()V

    goto :goto_0
.end method

.method public static l1Il1lllI1ll11ll(Landroid/view/View;)V
    .locals 1

    const-string v0, "Stopping unbrick, app should reconnect shortly..."

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    sget-object v0, Lblue/ll1I1111I1llIlI1;->UNBRICK:Lblue/ll1I1111I1llIlI1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lblue/lIIlIl1l1lll11Il;->lIlll1I1I11IIIlI(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private lIII1Il1IllI1111()V
    .locals 2

    :try_start_0
    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    invoke-static {v0}, Lblue/lllIl1l1Il1IllI1;->IllI1111llIl11II(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lblue/I1IlIl1lIIIll11I;->lIlI11l1I1ll1Ill:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method synthetic I111I11I1lIlI1lI(Lkik/red/chat/fragment/KikConversationsFragment;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lblue/I1IlIl1lIIIll11I;->onConnectionChange(Lkik/red/chat/fragment/KikConversationsFragment;Z)V

    return-void
.end method

.method synthetic II11ll1IlllllII1(ZLkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 8

    const/4 v2, 0x0

    sget-object v0, Lblue/I1IlIl1lIIIll11I;->lIlI11l1I1ll1Ill:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isConnected="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lblue/I1I11I1l1Il1lllI;->l1Il11ll11IlI11l()Z

    move-result v3

    sget-object v0, Lblue/lII11II1I1IIll1I;->isRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez p1, :cond_0

    invoke-static {}, Lblue/IIIlI1llI1lIl111;->II1111lllIIIl1II()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Lkik/red/chat/fragment/KikConversationsFragment;->p4:Landroid/view/ViewGroup;

    const v5, 0x7f0a2026

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p2, Lkik/red/chat/fragment/KikConversationsFragment;->p4:Landroid/view/ViewGroup;

    const v6, 0x7f0a1003

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p2, Lkik/red/chat/fragment/KikConversationsFragment;->p4:Landroid/view/ViewGroup;

    const v7, 0x7f0a1004

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/widget/RobotoTextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lkik/red/widget/RobotoTextView;->setVisibility(I)V

    if-eqz v3, :cond_1

    const-string v1, "Unbricking"

    const-string v2, "Tap to stop"

    invoke-direct {p0, v1, v2}, Lblue/I1IlIl1lIIIll11I;->III1llI1lII1I11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v1, Lblue/IIllI1I1ll1l11II;

    invoke-direct {v1}, Lblue/IIllI1I1ll1l11II;-><init>()V

    :goto_1
    invoke-virtual {v0, v2}, Lkik/red/widget/RobotoTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lkik/red/widget/RobotoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const-string v1, "Refreshing"

    const-string v2, "Tap if stuck"

    invoke-direct {p0, v1, v2}, Lblue/I1IlIl1lIIIll11I;->III1llI1lII1I11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v1, Lblue/Il1lII1lIl1I1I1l;

    invoke-direct {v1, p0}, Lblue/Il1lII1lIl1I1I1l;-><init>(Lblue/I1IlIl1lIIIll11I;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const-string v1, "Connecting"

    const-string v2, "Tap if stuck"

    invoke-direct {p0, v1, v2}, Lblue/I1IlIl1lIIIll11I;->III1llI1lII1I11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v1, Lblue/I1Il11I111lI11II;

    invoke-direct {v1, p0}, Lblue/I1Il11I111lI11II;-><init>(Lblue/I1IlIl1lIIIll11I;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lblue/I1IlIl1lIIIll11I;->Il1I1IlIIl1I11II()V

    invoke-direct {p0}, Lblue/I1IlIl1lIIIll11I;->l1IIIII1IIl11ll1()V

    move-object v1, v2

    goto :goto_1
.end method

.method synthetic IIIIIII1IIIll1I1(Lkik/red/chat/fragment/KikConversationsFragment;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lblue/I1IlIl1lIIIll11I;->onConnectionChange(Lkik/red/chat/fragment/KikConversationsFragment;Z)V

    return-void
.end method

.method synthetic IIl1lll1I1111lll(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lblue/I1IlIl1lIIIll11I;->II1lIlIIIlII11l1:Landroid/app/AlertDialog;

    return-void
.end method

.method synthetic IIlIl11IlI1I111I(Lkik/red/chat/fragment/KikConversationsFragment;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lblue/I1IlIl1lIIIll11I;->onConnectionChange(Lkik/red/chat/fragment/KikConversationsFragment;Z)V

    return-void
.end method

.method synthetic IlIll111IlIl1Il1(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lblue/I1IlIl1lIIIll11I;->II1lIlIIIlII11l1:Landroid/app/AlertDialog;

    return-void
.end method

.method public attach(Lic/d;Lkik/core/interfaces/ICommunication;)V
    .locals 2

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->l()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lblue/I1IlIl1lIIIll11I;->l11IIl1I1lI1lll1:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    invoke-interface {p2}, Lkik/core/interfaces/ICommunication;->p()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lblue/I1IlIl1lIIIll11I;->I1111l11Il1l11ll:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    sget-object v0, Lblue/lII11II1I1IIll1I;->refreshEvent:Lic/g;

    invoke-virtual {v0}, Lic/g;->b()Lic/c;

    move-result-object v0

    iget-object v1, p0, Lblue/I1IlIl1lIIIll11I;->lllII1l1ll1IllIl:Lic/e;

    invoke-virtual {p1, v0, v1}, Lic/d;->a(Lic/c;Lic/e;)Lic/e;

    return-void
.end method

.method synthetic l111lIIIlllIIIIl(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lblue/I1IlIl1lIIIll11I;->l1Il1IlIlIl11ll1()V

    return-void
.end method

.method synthetic l1IIl11I11I1IlII(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lblue/I1IlIl1lIIIll11I;->l1Il1IlIlIl11ll1()V

    return-void
.end method

.method synthetic l1IlIllIIlIIIIII(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lblue/I1IlIl1lIIIll11I;->II1lIlIIIlII11l1:Landroid/app/AlertDialog;

    return-void
.end method

.method synthetic lIll11l1IlIl11I1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lblue/I1IlIl1lIIIll11I;->lIII1Il1IllI1111()V

    return-void
.end method

.method synthetic llll1llI11111l1l(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lblue/I1IlIl1lIIIll11I;->lIII1Il1IllI1111()V

    return-void
.end method

.method public onConnectionChange(Lkik/red/chat/fragment/KikConversationsFragment;Z)V
    .locals 1

    new-instance v0, Lblue/l111lllllI11l1I1;

    invoke-direct {v0, p0, p2, p1}, Lblue/l111lllllI11l1I1;-><init>(Lblue/I1IlIl1lIIIll11I;ZLkik/red/chat/fragment/KikConversationsFragment;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->I1I1I11IlIl1lI11(Ljava/lang/Runnable;)V

    return-void
.end method
