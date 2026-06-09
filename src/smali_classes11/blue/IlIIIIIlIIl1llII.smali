.class public Lblue/IlIIIIIlIIl1llII;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lblue/lIIlllllllIII1lI;
.implements Lwb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2009\u2007\u200d\u2001\u2005\u200a\u2003\u200f\u2006"
    }
.end annotation


# static fields
.field private static final synthetic IlI11II11I1lllll:[Ljava/lang/String;

.field private static final synthetic ll1lIl1l1ll1I11I:Ljava/lang/String;


# instance fields
.field private synthetic I11I1l111l1I1l1I:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private synthetic I11I1ll1ll111ll1:Lkik/red/widget/BubbleFramelayout;

.field private synthetic I11l1III1I1llIIl:Lblue/llI11IIlIIlll1I1;

.field private synthetic I1lI111ll1IlllI1:Landroid/view/View;

.field private synthetic I1lIl1l1I11l111I:Lkik/red/widget/IndependentPressImageView;

.field private synthetic II11IlI11l1l11I1:Z

.field private synthetic II1IllII111I1I1l:Landroid/widget/FrameLayout;

.field private synthetic IlI1III1Il1II11I:Lkik/red/widget/RobotoTextView;

.field private synthetic l111l1IIl111II1l:Lkik/red/widget/IndependentPressImageView;

.field private synthetic l11l11IlI1llIIl1:Lblue/l1l1II1I11IllIlI;

.field private synthetic l1I1lIllll1ll1lI:Lkik/core/datatypes/x;

.field private synthetic l1lllIlIIIIl1II1:Z

.field private synthetic lI1lllIII111lIl1:I

.field private final synthetic llI1ll1lIII11lI1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lblue/IIl1IlI1II111IIl;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic lllIl111IllIl1ll:Lkik/red/chat/vm/messaging/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IlIIIIIlIIl1llII;->lI1lll11llI1l1lI()V

    const-class v0, Lblue/IlIIIIIlIIl1llII;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IlIIIIIlIIl1llII;->ll1lIl1l1ll1I11I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lblue/IlIIIIIlIIl1llII;->llI1ll1lIII11lI1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lblue/IlIIIIIlIIl1llII;->IIIl1l1I1lIIl1l1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lblue/IlIIIIIlIIl1llII;->llI1ll1lIII11lI1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Lblue/IlIIIIIlIIl1llII;->IIIl1l1I1lIIl1l1()V

    return-void
.end method

.method public static I11Illll11I1I1I1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/IlIIIIIlIIl1llII;->ll1lIl1l1ll1I11I:Ljava/lang/String;

    return-object v0
.end method

.method private I11l11lllII1IllI(Z)V
    .locals 7

    iget-boolean v0, p0, Lblue/IlIIIIIlIIl1llII;->II11IlI11l1l11I1:Z

    if-nez v0, :cond_0

    sget-object v0, Lblue/IlIIIIIlIIl1llII;->ll1lIl1l1ll1I11I:Ljava/lang/String;

    sget-object v1, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lblue/IlIIIIIlIIl1llII;->ll1lIl1l1ll1I11I:Ljava/lang/String;

    sget-object v1, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->lllIl111IllIl1ll:Lkik/red/chat/vm/messaging/g1;

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->getMessage()Lkik/core/datatypes/x;

    move-result-object v0

    iput-object v0, p0, Lblue/IlIIIIIlIIl1llII;->l1I1lIllll1ll1lI:Lkik/core/datatypes/x;

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->lllIl111IllIl1ll:Lkik/red/chat/vm/messaging/g1;

    invoke-interface {v0}, Lkik/red/chat/vm/messaging/g1;->getMessage()Lkik/core/datatypes/x;

    move-result-object v0

    invoke-static {v0}, Lblue/lI1I1IIIlIlIllIl;->l1I111I1III1llIl(Lkik/core/datatypes/x;)Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    iput-object v0, p0, Lblue/IlIIIIIlIIl1llII;->I11I1l111l1I1l1I:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->I11I1l111l1I1l1I:Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-nez v0, :cond_1

    sget-object v0, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lblue/IlIIIIIlIIl1llII;->IIl1III1lllI1ll1(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    sget-object v0, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lblue/IlIIIIIlIIl1llII;->IIl1III1lllI1ll1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Lblue/IlIIIIIlIIl1llII;->ll1lIl1l1ll1I11I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x55

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lblue/IlIIIIIlIIl1llII;->I11I1l111l1I1l1I:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lblue/IlIIIIIlIIl1llII;->I11I1l111l1I1l1I:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->x()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_2

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->I11I1l111l1I1l1I:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->x()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Error:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v0, v1, :cond_2

    sget-object v0, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lblue/IlIIIIIlIIl1llII;->IIl1III1lllI1ll1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->I11I1l111l1I1l1I:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->x()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;->Uploading:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentFileState;

    if-ne v0, v1, :cond_3

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lblue/IlIIIIIlIIl1llII;->lII11I111lIIIIll(Z)V

    sget-object v0, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lblue/IlIIIIIlIIl1llII;->setTimeText(Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->lllIl111IllIl1ll:Lkik/red/chat/vm/messaging/g1;

    check-cast v0, Lkik/red/chat/vm/messaging/r0;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/r0;->u0()Lrx/o;

    move-result-object v0

    new-instance v1, Lblue/I1IlIllIlIIl111I;

    invoke-direct {v1, p0}, Lblue/I1IlIllIlIIl111I;-><init>(Lblue/IlIIIIIlIIl1llII;)V

    new-instance v2, Lblue/Il1IlIll1I11llll;

    invoke-direct {v2}, Lblue/Il1IlIll1I11llll;-><init>()V

    invoke-virtual {v0, v1, v2}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->lllIl111IllIl1ll:Lkik/red/chat/vm/messaging/g1;

    check-cast v0, Lkik/red/chat/vm/messaging/r0;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/r0;->nc()Lrx/o;

    move-result-object v0

    new-instance v3, Lblue/lIlIlI1IIlIlI1II;

    invoke-direct {v3, p0, v1, v2}, Lblue/lIlIlI1IIlIlI1II;-><init>(Lblue/IlIIIIIlIIl1llII;Lrx/z;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v1, Lblue/III1llIlll111IlI;

    invoke-direct {v1}, Lblue/III1llIlll111IlI;-><init>()V

    invoke-virtual {v0, v3, v1}, Lrx/o;->M(Lnq/b;Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lblue/IlIIIIIlIIl1llII;->lII11I111lIIIIll(Z)V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->m4:Lrm/e0;

    iget-object v1, p0, Lblue/IlIIIIIlIIl1llII;->I11I1l111l1I1l1I:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lrm/e0;->getFileByUUID(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lblue/IlIIIIIlIIl1llII;->I11I1l111l1I1l1I:Lkik/core/datatypes/messageExtensions/ContentMessage;

    sget-object v2, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lblue/ll11l1Il1Il11llI;->I1l111IIIll1ll1I(Lblue/IlIIIIIlIIl1llII;)Lblue/llIIll1l1lIll1ll;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lblue/llIIll1l1lIll1ll;->getPlayer()Lblue/IIl1IlI1II111IIl;

    move-result-object v0

    invoke-direct {p0, v0}, Lblue/IlIIIIIlIIl1llII;->l1llI1lllI1lI1I1(Lblue/IIl1IlI1II111IIl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_1
    :try_start_2
    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->l111l1IIl111II1l:Lkik/red/widget/IndependentPressImageView;

    new-instance v1, Lblue/III1II1IIII1lII1;

    invoke-direct {v1, p0}, Lblue/III1II1IIII1lII1;-><init>(Lblue/IlIIIIIlIIl1llII;)V

    invoke-virtual {v0, v1}, Lkik/red/widget/IndependentPressImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->I1lIl1l1I11l111I:Lkik/red/widget/IndependentPressImageView;

    new-instance v1, Lblue/lII1lI111I1ll1l1;

    invoke-direct {v1, p0}, Lblue/lII1lI111I1ll1l1;-><init>(Lblue/IlIIIIIlIIl1llII;)V

    invoke-virtual {v0, v1}, Lkik/red/widget/IndependentPressImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lblue/IlIIIIIlIIl1llII;->Il1I1lI1lll1Il11(JJ)I

    move-result v2

    if-lez v2, :cond_5

    new-instance v1, Lblue/IIl1IlI1II111IIl;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lblue/IIl1IlI1II111IIl;-><init>(Lblue/lIIlllllllIII1lI;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lblue/IlIIIIIlIIl1llII;->l1llI1lllI1lI1I1(Lblue/IIl1IlI1II111IIl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto :goto_1

    :cond_5
    :try_start_3
    invoke-static {v1}, Lblue/I1ll111Il1111llI;->lIlIIl11l1I11lI1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lblue/IlIIIIIlIIl1llII;->ll1lIl1l1ll1I11I:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x45

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->n4:Lrd/d0;

    iget-object v1, p0, Lblue/IlIIIIIlIIl1llII;->I11I1l111l1I1l1I:Lkik/core/datatypes/messageExtensions/ContentMessage;

    new-instance v2, Lblue/I1l1lI1Il1III1ll;

    invoke-direct {v2, p0}, Lblue/I1l1lI1Il1III1ll;-><init>(Lblue/IlIIIIIlIIl1llII;)V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v3

    iget-object v3, v3, Lkik/red/app/chat/KikNewApplication;->b:Lta/a;

    invoke-interface {v0, v1, v2, v3}, Lrd/d0;->I(Lkik/core/datatypes/messageExtensions/ContentMessage;Lrm/z;Lta/a;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/II1I1IIl111Il1l1;

    invoke-direct {v1, p0}, Lblue/II1I1IIl111Il1l1;-><init>(Lblue/IlIIIIIlIIl1llII;)V

    invoke-virtual {v0, v1}, Lic/j;->a(Lic/l;)Lic/l;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    goto/16 :goto_1

    :cond_6
    :try_start_4
    sget-object v0, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lblue/IlIIIIIlIIl1llII;->IIl1III1lllI1ll1(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method public static I1l1ll11I1lI11I1(Lkik/red/chat/vm/messaging/g1;Landroid/view/View;)V
    .locals 4

    invoke-interface {p0}, Lkik/red/chat/vm/messaging/g1;->k3()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x3f8501af

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    invoke-static {v1, v2}, Lblue/l1I11111l1I1I11l;->lIll1llIll11IlI1(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public static native II1IlIl1I1lIl11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIIl1Il1l1I11l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIIlll11IIIIIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private IIIl1l1I1lIIl1l1()V
    .locals 5

    invoke-virtual {p0}, Lblue/IlIIIIIlIIl1llII;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d051

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0xfe14217

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lblue/IlIIIIIlIIl1llII;->II1IllII111I1I1l:Landroid/widget/FrameLayout;

    const v0, 0x1fc2842d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lblue/l1l1II1I11IllIlI;

    iput-object v0, p0, Lblue/IlIIIIIlIIl1llII;->l11l11IlI1llIIl1:Lblue/l1l1II1I11IllIlI;

    const v0, 0x3f850859

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/widget/IndependentPressImageView;

    iput-object v0, p0, Lblue/IlIIIIIlIIl1llII;->l111l1IIl111II1l:Lkik/red/widget/IndependentPressImageView;

    const v0, 0x20201651

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    const v2, 0x1beae2d3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    const v2, 0xeeb95fd

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    sub-int/2addr v0, v2

    const v2, 0x7e50ce53

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/widget/IndependentPressImageView;

    iput-object v0, p0, Lblue/IlIIIIIlIIl1llII;->I1lIl1l1I11l111I:Lkik/red/widget/IndependentPressImageView;

    const v0, 0x358347

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v0, v2

    const v2, 0x550d7f3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    const v2, 0x1144c88d

    sub-int/2addr v0, v2

    const v2, 0xb8967d7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lblue/llI11IIlIIlll1I1;

    iput-object v0, p0, Lblue/IlIIIIIlIIl1llII;->I11l1III1I1llIIl:Lblue/llI11IIlIIlll1I1;

    const v0, 0x7f0a10b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/widget/RobotoTextView;

    iput-object v0, p0, Lblue/IlIIIIIlIIl1llII;->IlI1III1Il1II11I:Lkik/red/widget/RobotoTextView;

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->l111l1IIl111II1l:Lkik/red/widget/IndependentPressImageView;

    const/16 v1, 0x11

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x27

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/l1I11111l1I1I11l;->ll11I1ll1Ill1ll1(Landroid/view/View;I)V

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->I1lIl1l1I11l111I:Lkik/red/widget/IndependentPressImageView;

    const/16 v1, 0xf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Lblue/l1I11111l1I1I11l;->ll11I1ll1Ill1ll1(Landroid/view/View;I)V

    return-void
.end method

.method private IIl1III1lllI1ll1(Ljava/lang/String;)V
    .locals 3

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/IlIIIIIlIIl1llII;->l1lllIlIIIIl1II1:Z

    invoke-virtual {p0, p1}, Lblue/IlIIIIIlIIl1llII;->setTimeText(Ljava/lang/String;)V

    const/16 v0, 0x57

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xbd

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    xor-int/lit8 v1, v1, 0x33

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lblue/IlIIIIIlIIl1llII;->lII11I111lIIIIll(Z)V

    return-void
.end method

.method private native IIlIlI1l11111lll(I)V
.end method

.method public static IIlll1lIll111l1l(Lkik/red/chat/vm/messaging/g1;Landroid/view/View;)Z
    .locals 4

    const/16 v3, 0x31

    const/16 v2, 0x2f

    invoke-interface {p0}, Lkik/red/chat/vm/messaging/g1;->z()Lkik/red/chat/vm/messaging/g1$a;

    move-result-object v0

    sget-object v1, Lkik/red/chat/vm/messaging/g1$a;->Audio:Lkik/red/chat/vm/messaging/g1$a;

    if-eq v0, v1, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lblue/IlIIIIIlIIl1llII;->I1l1ll11I1lI11I1(Lkik/red/chat/vm/messaging/g1;Landroid/view/View;)V

    const v0, 0x3f85085d

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/red/widget/BubbleFramelayout;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v1, 0x7f0a10b9

    invoke-virtual {v0, v1}, Lkik/red/widget/BubbleFramelayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lblue/IlIIIIIlIIl1llII;

    if-nez v1, :cond_2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v3, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_2
    iput-object v0, v1, Lblue/IlIIIIIlIIl1llII;->I11I1ll1ll111ll1:Lkik/red/widget/BubbleFramelayout;

    sget-boolean v0, Lblue/l1I11111l1I1I11l;->Il1l11lIllI1lII1:Z

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lkik/red/chat/vm/messaging/g1;->k3()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v0, Lblue/l1I11111l1I1I11l;->Ill11lllIl1IIIIl:I

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_1
    invoke-direct {v1, v0}, Lblue/IlIIIIIlIIl1llII;->IIlllI1l1lII1l11(I)V

    if-eqz v2, :cond_4

    sget v0, Lblue/l1I11111l1I1I11l;->IIllIIIlI1IIlllI:I

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_2
    invoke-direct {v1, v0}, Lblue/IlIIIIIlIIl1llII;->IIlIlI1l11111lll(I)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_3
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, v1, Lblue/IlIIIIIlIIl1llII;->II11IlI11l1l11I1:Z

    iput-object p0, v1, Lblue/IlIIIIIlIIl1llII;->lllIl111IllIl1ll:Lkik/red/chat/vm/messaging/g1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_3
    sget v0, Lblue/l1I11111l1I1I11l;->Illl1ll1I1111l1l:I

    goto :goto_1

    :cond_4
    sget v0, Lblue/l1I11111l1I1I11l;->I1I111Il1l1III1l:I

    goto :goto_2

    :cond_5
    invoke-static {}, Lxiphias/theme/Theme;->current()Lxiphias/theme/Theme;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/theme/Theme;->getBarBackground()I

    move-result v0

    invoke-direct {v1, v0}, Lblue/IlIIIIIlIIl1llII;->IIlllI1l1lII1l11(I)V

    invoke-static {}, Lxiphias/theme/Theme;->isLightModeOn()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xbbbbbc

    neg-int v0, v0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_4
    invoke-direct {v1, v0}, Lblue/IlIIIIIlIIl1llII;->IIlIlI1l11111lll(I)V

    invoke-interface {p0}, Lkik/red/chat/vm/messaging/g1;->c0()Lrx/o;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/util/u0;->H(Landroid/view/View;Lrx/o;)V

    goto :goto_3

    :cond_6
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v0, v0

    goto :goto_4
.end method

.method private native IIlllI1l1lII1l11(I)V
.end method

.method public static Il1I1lI1lll1Il11(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    return v0
.end method

.method public static l11lllIl11ll1IIl(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static l1I1lIIIl1I1lllI(Lblue/IlIIIIIlIIl1llII;Lblue/IIl1IlI1II111IIl;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/IlIIIIIlIIl1llII;->l1llI1lllI1lI1I1(Lblue/IIl1IlI1II111IIl;)V

    return-void
.end method

.method private native l1llI1lllI1lI1I1(Lblue/IIl1IlI1II111IIl;)V
.end method

.method public static native lI1lll11llI1l1lI()V
.end method

.method public static lI1lllIII111lIlI(Lblue/IlIIIIIlIIl1llII;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/IlIIIIIlIIl1llII;->IIl1III1lllI1ll1(Ljava/lang/String;)V

    return-void
.end method

.method private lII11I111lIIIIll(Z)V
    .locals 5

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->l11l11IlI1llIIl1:Lblue/l1l1II1I11IllIlI;

    invoke-virtual {v0, p1}, Lblue/l1l1II1I11IllIlI;->toggleWheel(Z)V

    if-eqz p1, :cond_1

    sget-object v0, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lblue/IlIIIIIlIIl1llII;->setTimeText(Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->l111l1IIl111II1l:Lkik/red/widget/IndependentPressImageView;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/red/widget/IndependentPressImageView;->setVisibility(I)V

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->I1lIl1l1I11l111I:Lkik/red/widget/IndependentPressImageView;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/red/widget/IndependentPressImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lblue/IlIIIIIlIIl1llII;->l1lllIlIIIIl1II1:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->l111l1IIl111II1l:Lkik/red/widget/IndependentPressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/widget/IndependentPressImageView;->setVisibility(I)V

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->I1lIl1l1I11l111I:Lkik/red/widget/IndependentPressImageView;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/red/widget/IndependentPressImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static ll1l1111IIl1II1l(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static native llIllIIIl1lIIl1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static llll1llIIIIlllll(Lkik/red/chat/vm/messaging/g1;)Z
    .locals 6

    instance-of v0, p0, Lkik/red/chat/vm/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkik/red/chat/vm/e;

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->giveMeTheNavigator()Lkik/red/chat/vm/k1;

    move-result-object v0

    invoke-interface {p0}, Lkik/red/chat/vm/messaging/g1;->H1()Lkik/red/chat/vm/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->b0(Lkik/red/chat/vm/o;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lblue/IlIIIIIlIIl1llII;->ll1lIl1l1ll1I11I:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    xor-int/lit8 v3, v3, 0x75

    const/16 v4, 0x49

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xc7

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v0, v0, v3

    goto :goto_1
.end method


# virtual methods
.method synthetic IIl11ll1II1II1II(I)V
    .locals 1

    new-instance v0, Lblue/lIlI1IIll1llIlll;

    invoke-direct {v0, p0, p1}, Lblue/lIlI1IIll1llIlll;-><init>(Lblue/IlIIIIIlIIl1llII;I)V

    invoke-virtual {p0, v0}, Lblue/IlIIIIIlIIl1llII;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method synthetic IIlI1Il11111I1ll(Ljava/lang/Float;)V
    .locals 1

    new-instance v0, Lblue/I11lIIlI1ll11III;

    invoke-direct {v0, p0, p1}, Lblue/I11lIIlI1ll11III;-><init>(Lblue/IlIIIIIlIIl1llII;Ljava/lang/Float;)V

    invoke-virtual {p0, v0}, Lblue/IlIIIIIlIIl1llII;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method synthetic IIll1llIIIlI1I1I(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const/16 v2, 0x41

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x97

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblue/IlIIIIIlIIl1llII;->setTimeText(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lbn/a;)V
    .locals 3

    invoke-interface {p1}, Lbn/a;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-interface {p1}, Lbn/a;->b()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lblue/IlIIIIIlIIl1llII;->IIlllI1l1lII1l11(I)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lblue/IlIIIIIlIIl1llII;->IIlIlI1l11111lll(I)V

    :cond_1
    return-void
.end method

.method public destroyContext(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lblue/IlIIIIIlIIl1llII;->ll1lIl1l1ll1I11I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->llI1ll1lIII11lI1:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->llI1ll1lIII11lI1:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/IIl1IlI1II111IIl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblue/IIl1IlI1II111IIl;->destroy()V

    iput-boolean v5, p0, Lblue/IlIIIIIlIIl1llII;->l1lllIlIIIIl1II1:Z

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput-boolean v0, p0, Lblue/IlIIIIIlIIl1llII;->II11IlI11l1l11I1:Z

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Lblue/IlIIIIIlIIl1llII;->setTime(IZ)V

    :cond_0
    return-void
.end method

.method public native getContent()Lkik/core/datatypes/messageExtensions/ContentMessage;
.end method

.method public getMessage()Lkik/core/datatypes/x;
    .locals 1

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->l1I1lIllll1ll1lI:Lkik/core/datatypes/x;

    return-object v0
.end method

.method public native getModel()Lkik/red/chat/vm/messaging/g1;
.end method

.method public native getPlayer()Ljava/util/concurrent/atomic/AtomicReference;
.end method

.method public isBar()Z
    .locals 3

    const/16 v2, 0x27

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method synthetic l11l11IlI1llIIlI(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x5

    iget-boolean v0, p0, Lblue/IlIIIIIlIIl1llII;->l1lllIlIIIIl1II1:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->llI1ll1lIII11lI1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->llI1ll1lIII11lI1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/IIl1IlI1II111IIl;

    invoke-virtual {v0}, Lblue/IIl1IlI1II111IIl;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    sget-object v0, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lblue/IlIIIIIlIIl1llII;->setTimeText(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lblue/IlIIIIIlIIl1llII;->onPlayStateChanged(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->llI1ll1lIII11lI1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/IIl1IlI1II111IIl;

    invoke-virtual {v0}, Lblue/IIl1IlI1II111IIl;->onPlayPauseButtonClicked()V

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->I1lIl1l1I11l111I:Lkik/red/widget/IndependentPressImageView;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/red/widget/IndependentPressImageView;->setVisibility(I)V

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->l111l1IIl111II1l:Lkik/red/widget/IndependentPressImageView;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    shl-int v1, v5, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    shl-int v2, v5, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/red/widget/IndependentPressImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method synthetic l1Il11l1II1I1lII(Ljava/lang/Float;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    xor-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblue/IlIIIIIlIIl1llII;->setTimeText(Ljava/lang/String;)V

    return-void
.end method

.method synthetic l1llI1lIIlIl1l1I(Lrx/z;Ljava/util/concurrent/atomic/AtomicReference;Lkik/red/chat/vm/messaging/a1$a;)V
    .locals 1

    new-instance v0, Lblue/I1lIlIIl1I1ll1I1;

    invoke-direct {v0, p0, p3, p1, p2}, Lblue/I1lIlIIl1I1ll1I1;-><init>(Lblue/IlIIIIIlIIl1llII;Lkik/red/chat/vm/messaging/a1$a;Lrx/z;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0, v0}, Lblue/IlIIIIIlIIl1llII;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method synthetic lI1l1I1I1Il1Il1l(Lkik/red/chat/vm/messaging/a1$a;Lrx/z;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 5

    sget-object v0, Lblue/IlIIIIIlIIl1llII;->ll1lIl1l1ll1I11I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const/16 v3, 0x3b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x7f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lkik/red/chat/vm/messaging/a1$a;->Complete:Lkik/red/chat/vm/messaging/a1$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkik/red/chat/vm/messaging/a1$a;->Error:Lkik/red/chat/vm/messaging/a1$a;

    if-ne p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x1b

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xc1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lblue/IlIIIIIlIIl1llII;->lII11I111lIIIIll(Z)V

    :try_start_0
    invoke-interface {p2}, Lrx/z;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    sget-object v0, Lkik/red/chat/vm/messaging/a1$a;->Complete:Lkik/red/chat/vm/messaging/a1$a;

    if-ne p1, v0, :cond_2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lblue/IlIIIIIlIIl1llII;->I11l11lllII1IllI(Z)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/z;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lrx/z;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lblue/IlIIIIIlIIl1llII;->setTimeText(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method synthetic lIl1I1lIll11IIll(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lblue/IlIIIIIlIIl1llII;->l1lllIlIIIIl1II1:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->llI1ll1lIII11lI1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->llI1ll1lIII11lI1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/IIl1IlI1II111IIl;

    invoke-virtual {v0}, Lblue/IIl1IlI1II111IIl;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_1
    sget-object v0, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lblue/IlIIIIIlIIl1llII;->setTimeText(Ljava/lang/String;)V

    const/16 v0, 0x15

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x37

    const/16 v1, 0x2b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x35

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/IlIIIIIlIIl1llII;->onPlayStateChanged(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->llI1ll1lIII11lI1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/IIl1IlI1II111IIl;

    invoke-virtual {v0}, Lblue/IIl1IlI1II111IIl;->onPlayPauseButtonClicked()V

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->I1lIl1l1I11l111I:Lkik/red/widget/IndependentPressImageView;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/red/widget/IndependentPressImageView;->setVisibility(I)V

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->l111l1IIl111II1l:Lkik/red/widget/IndependentPressImageView;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkik/red/widget/IndependentPressImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    sget-object v0, Lblue/IlIIIIIlIIl1llII;->ll1lIl1l1ll1I11I:Ljava/lang/String;

    sget-object v1, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    const/16 v0, 0x11

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x73

    const/16 v1, 0x49

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lblue/IlIIIIIlIIl1llII;->I11l11lllII1IllI(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    sget-object v0, Lblue/IlIIIIIlIIl1llII;->ll1lIl1l1ll1I11I:Ljava/lang/String;

    sget-object v1, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const/16 v2, 0x45

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x93

    aget-object v1, v1, v2

    invoke-static {p0}, Lblue/ll11l1Il1Il11llI;->IlIl1lIlIllll111(Lblue/IlIIIIIlIIl1llII;)V

    invoke-virtual {p0}, Lblue/IlIIIIIlIIl1llII;->getPlayer()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/IIl1IlI1II111IIl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lblue/IIl1IlI1II111IIl;->removeHandler(Lblue/lIIlllllllIII1lI;)Z

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    return-void
.end method

.method public onPlayStateChanged(Z)V
    .locals 5

    iget-object v2, p0, Lblue/IlIIIIIlIIl1llII;->I1lIl1l1I11l111I:Lkik/red/widget/IndependentPressImageView;

    const/16 v0, 0xb

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x5f

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0xf

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    xor-int/lit8 v1, v1, 0x19

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v1, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v1, v3

    and-int/2addr v1, v0

    if-eqz p1, :cond_1

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v0, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v0, v3

    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    :goto_0
    invoke-virtual {v2, v0}, Lkik/red/widget/IndependentPressImageView;->setVisibility(I)V

    iget-object v2, p0, Lblue/IlIIIIIlIIl1llII;->l111l1IIl111II1l:Lkik/red/widget/IndependentPressImageView;

    if-eqz p1, :cond_2

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lkik/red/widget/IndependentPressImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lblue/ll11l1Il1Il11llI;->IlIl1lIlIllll111(Lblue/IlIIIIIlIIl1llII;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public onReady(I)V
    .locals 4

    const/16 v3, 0xb

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v3, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lblue/IlIIIIIlIIl1llII;->lII11I111lIIIIll(Z)V

    iput p1, p0, Lblue/IlIIIIIlIIl1llII;->lI1lllIII111lIl1:I

    const/16 v0, 0x2b

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1b

    const/16 v1, 0x6d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x97

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/IlIIIIIlIIl1llII;->onPlayStateChanged(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lblue/IlIIIIIlIIl1llII;->setTime(IZ)V

    return-void
.end method

.method public final setTime(IZ)V
    .locals 11

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->I11l1III1I1llIIl:Lblue/llI11IIlIIlll1I1;

    iget v1, p0, Lblue/IlIIIIIlIIl1llII;->lI1lllIII111lIl1:I

    invoke-virtual {v0, v1}, Lblue/llI11IIlIIlll1I1;->setDuration(I)V

    const/4 v0, 0x5

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x69

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    div-int v0, p1, v0

    const/16 v1, 0xf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    div-int/2addr v0, v1

    int-to-long v0, v0

    const/16 v2, 0x7d

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    div-int v2, p1, v2

    const/16 v3, 0x35

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x65

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    rem-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v5, Lblue/IlIIIIIlIIl1llII;->IlI11II11I1lllll:[Ljava/lang/String;

    const/16 v6, 0xd

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    aget-object v5, v5, v6

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "   "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x25

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    shl-int/2addr v8, v9

    xor-int/lit8 v8, v8, 0x4f

    shl-int/2addr v7, v8

    const-string v8, "   "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x4f

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v9, v10

    xor-int/lit16 v9, v9, 0x9b

    shl-int/2addr v8, v9

    const-string v9, " "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    neg-int v9, v9

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblue/IlIIIIIlIIl1llII;->setTimeText(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lblue/IlIIIIIlIIl1llII;->I11l1III1I1llIIl:Lblue/llI11IIlIIlll1I1;

    invoke-virtual {v0, p1}, Lblue/llI11IIlIIlll1I1;->setCurrentTime(I)V

    :cond_0
    return-void
.end method

.method public native setTimeText(Ljava/lang/String;)V
.end method
