.class public final Lblue/lll1l1I1IllI1Ill;
.super Lblue/II1lIIllI1I11II1;

# interfaces
.implements Lblue/ll1IlI1I1ll1IIll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1II1IlllIll1l11;,
        Lblue/lIl1II1IIlIII1lI;,
        Lblue/Ill1lI1lI1l111ll;,
        Lblue/IIIIl1ll1lII1llI;,
        Lblue/IIllIl111lIIIlIl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/II1lIIllI1I11II1",
        "<",
        "Lblue/l1I11I1I1IIl11I1;",
        ">;",
        "Lblue/ll1IlI1I1ll1IIll",
        "<",
        "Lblue/lI1IIlII1l1lllIl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I11111111I11I1ll:Ljava/lang/String;

.field private static final synthetic II1111lI1IIIlIlI:[Ljava/lang/String;

.field private static final synthetic IlI1l1ll1I11I11l:I

.field public static final synthetic l11llIll1I1I1III:Lblue/IIllIl111lIIIlIl;

.field private static final synthetic l1Il11I11lI1I11I:Ljava/lang/String;

.field public static final synthetic l1llI11III11lIII:I

.field private static final synthetic l1llI1lIIIl11l1l:Ljava/lang/String;

.field private static final synthetic ll1Il1l1Il11I1lI:Ljava/lang/String;

.field private static final synthetic ll1lIlllI1IlIlII:I


# instance fields
.field private synthetic I1I1IlIlll1lllII:Lrx/z;

.field private final synthetic II1I1Illll1IlI1I:Lblue/IIl1l11llII1I1II;

.field private synthetic IIllIIIl1l1IllI1:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lxiphias/utils/dao/topic/TopicThemeDao;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic Il1III1Il11IIlll:Z

.field private synthetic IlII1II11IIIIllI:Lrx/z;

.field private synthetic IllllIII1l11111I:Lxiphias/utils/dao/topic/TopicSearchResult;

.field private final synthetic l11llIIIlIIIIlll:Lblue/lIl1II1IIlIII1lI;

.field private synthetic l11lll111IlI1Il1:Z

.field private final synthetic llIl1l1Il111ll11:Lblue/II1llllIl1l1IIII;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lll1l1I1IllI1Ill;->IIll1II11l1lllIl()V

    sget-object v0, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lblue/lll1l1I1IllI1Ill;->l1llI1lIIIl11l1l:Ljava/lang/String;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    sput v0, Lblue/lll1l1I1IllI1Ill;->ll1lIlllI1IlIlII:I

    sget-object v0, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/lll1l1I1IllI1Ill;->I11111111I11I1ll:Ljava/lang/String;

    sget-object v0, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/lll1l1I1IllI1Ill;->ll1Il1l1Il11I1lI:Ljava/lang/String;

    const/16 v0, 0x19

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    sput v0, Lblue/lll1l1I1IllI1Ill;->IlI1l1ll1I11I11l:I

    new-instance v0, Lblue/IIllIl111lIIIlIl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/IIllIl111lIIIlIl;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lll1l1I1IllI1Ill;->l11llIll1I1I1III:Lblue/IIllIl111lIIIlIl;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lll1l1I1IllI1Ill;->l1llI11III11lIII:I

    const-class v0, Lblue/lll1l1I1IllI1Ill;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/lll1l1I1IllI1Ill;->l1Il11I11lI1I11I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Lblue/II1lIIllI1I11II1;-><init>()V

    sget-object v0, Lblue/II1llllIl1l1IIII;->ll11III1ll1IlIl1:Lblue/II1llllIl1l1IIII;

    iput-object v0, p0, Lblue/lll1l1I1IllI1Ill;->llIl1l1Il111ll11:Lblue/II1llllIl1l1IIII;

    new-instance v0, Lblue/lIl1II1IIlIII1lI;

    invoke-direct {v0}, Lblue/lIl1II1IIlIII1lI;-><init>()V

    iput-object v0, p0, Lblue/lll1l1I1IllI1Ill;->l11llIIIlIIIIlll:Lblue/lIl1II1IIlIII1lI;

    iget-object v0, p0, Lblue/lll1l1I1IllI1Ill;->llIl1l1Il111ll11:Lblue/II1llllIl1l1IIII;

    invoke-interface {v0}, Lblue/II1llllIl1l1IIII;->getTopicThemes()Lic/j;

    move-result-object v0

    iput-object v0, p0, Lblue/lll1l1I1IllI1Ill;->IIllIIIl1l1IllI1:Lic/j;

    new-instance v0, Lblue/IIl1l11llII1I1II;

    invoke-direct {v0}, Lblue/IIl1l11llII1I1II;-><init>()V

    iput-object v0, p0, Lblue/lll1l1I1IllI1Ill;->II1I1Illll1IlI1I:Lblue/IIl1l11llII1I1II;

    iget-object v0, p0, Lblue/lll1l1I1IllI1Ill;->IIllIIIl1l1IllI1:Lic/j;

    sget-object v1, Lblue/I1IlI1l11lIlI11I;->I111l1I1II11l1ll:Lblue/I1IlI1l11lIlI11I;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v3, v4

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final native I11II111lII11l11(Ljava/lang/String;Ljava/lang/String;)Lic/j;
.end method

.method public static native I11IIIl1l1ll11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic I11llIlI11I11II1(Lblue/lll1l1I1IllI1Ill;)Lblue/IIl1l11llII1I1II;
    .locals 1

    iget-object v0, p0, Lblue/lll1l1I1IllI1Ill;->II1I1Illll1IlI1I:Lblue/IIl1l11llII1I1II;

    return-object v0
.end method

.method private final native I1I11llI11llll1I()Lic/j;
.end method

.method public static native I1II1Il1lIIl1lIl(Lblue/lll1l1I1IllI1Ill;)V
.end method

.method public static final native I1IIII1llIIl11ll(Lblue/lll1l1I1IllI1Ill;Lxiphias/utils/dao/topic/TopicDao;Landroid/content/DialogInterface;I)V
.end method

.method private final native I1IIIlIIllll1l1I()V
.end method

.method public static final synthetic I1IIlI11I1Ill1lI(Lblue/lll1l1I1IllI1Ill;Z)V
    .locals 0

    iput-boolean p1, p0, Lblue/lll1l1I1IllI1Ill;->Il1III1Il11IIlll:Z

    return-void
.end method

.method private final native I1IIlI1ll1lI1Il1(Ljava/util/List;Lblue/lllIlll1IlllI11l;)V
.end method

.method public static I1IIlll1lIIlI1lI(Lblue/lll1l1I1IllI1Ill;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lblue/lll1l1I1IllI1Ill;->l1II11lIIIIIIIl1(Lblue/lll1l1I1IllI1Ill;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final native I1IlI1I1Il1IlI1l(Ljava/util/List;Ljava/lang/String;Lblue/lIl1l1I1I1I1llI1;)V
.end method

.method private final native I1lI1IllllIIlII1()V
.end method

.method private final native I1lIlIl1I1I1l11I()V
.end method

.method public static final native I1ll1I1Il1I1ll11(Lblue/lll1l1I1IllI1Ill;)V
.end method

.method public static native II1IIl1II1IIll1I()V
.end method

.method public static final synthetic III11111llIll1II(Lblue/lll1l1I1IllI1Ill;)Z
    .locals 1

    iget-boolean v0, p0, Lblue/lll1l1I1IllI1Ill;->l11lll111IlI1Il1:Z

    return v0
.end method

.method public static native III11l1lI11Il11I(Ljava/lang/String;Ljava/lang/String;Lxiphias/kik/topics/TopicsService$CreateTopicResponse;)Lic/j;
.end method

.method public static final native III1IlIIIl1Ill1I(Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
.end method

.method public static final native IIIl1II1lll1l1l1(Lblue/lll1l1I1IllI1Ill;)V
.end method

.method public static final synthetic IIIl1l1l1I111l1I(Lblue/lll1l1I1IllI1Ill;)Lblue/II1llllIl1l1IIII;
    .locals 1

    iget-object v0, p0, Lblue/lll1l1I1IllI1Ill;->llIl1l1Il111ll11:Lblue/II1llllIl1l1IIII;

    return-object v0
.end method

.method public static final synthetic IIIll1I1IlIII1I1(Lblue/lll1l1I1IllI1Ill;Lxiphias/utils/dao/topic/TopicDao;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/lll1l1I1IllI1Ill;->llllIIll1Ill11l1(Lxiphias/utils/dao/topic/TopicDao;Ljava/lang/String;)V

    return-void
.end method

.method private final native IIl11l1lIl1lI1ll(Lxiphias/utils/dao/topic/TopicDao;)Lic/j;
.end method

.method private final native IIl1I1l1I11111Il(Lxiphias/utils/dao/topic/TopicDao;)V
.end method

.method public static final synthetic IIl1Il111IIlIIII(Lblue/lll1l1I1IllI1Ill;Ljava/util/List;Lblue/lllIlll1IlllI11l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblue/lll1l1I1IllI1Ill;->I1IIlI1ll1lI1Il1(Ljava/util/List;Lblue/lllIlll1IlllI11l;)V

    return-void
.end method

.method private final native IIl1l1llIlIIlIll(Lxiphias/utils/dao/topic/TopicDao;)V
.end method

.method public static final native IIl1llIII1IIl1ll()V
.end method

.method public static native IIll1II11l1lllIl()V
.end method

.method public static final native IIllI1llI1lllI11(Lblue/lll1l1I1IllI1Ill;Landroid/view/View;)V
.end method

.method public static native IIllllII1II11lll(Lblue/lll1l1I1IllI1Ill;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native IIlllll11llIl11I(Lblue/lll1l1I1IllI1Ill;Lxiphias/utils/dao/topic/TopicSearchResult;)Ljava/util/List;
.end method

.method public static native Il111IlIIl11lIll(Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
.end method

.method public static final native Il11IllIIll11l1l(Lxiphias/utils/dao/topic/TopicDao;Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;)Lic/j;
.end method

.method public static final native Il11lIlllII1III1(Lkik/red/chat/fragment/KikConversationsFragment;Landroid/view/View;)V
.end method

.method public static final native IlIlII1l11Il1IIl(Lkotlin2/jvm/internal/Ref$BooleanRef;Lblue/lll1l1I1IllI1Ill;Landroid/content/DialogInterface;)V
.end method

.method public static native IllIl1II1llIl11I(Landroid/widget/EditText;Lblue/lllIlll1IlllI11l;Ljava/util/concurrent/atomic/AtomicReference;Lblue/lll1l1I1IllI1Ill;Landroid/content/DialogInterface;I)V
.end method

.method public static final native IllIlllIIIl1I1Il(Lblue/lll1l1I1IllI1Ill;Landroid/view/View;)V
.end method

.method public static final native l1111lI11lII1lll()V
.end method

.method public static final native l1111lI11lII1lll(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
.end method

.method public static final synthetic l11I11IIl1I111I1(Lblue/lll1l1I1IllI1Ill;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/lll1l1I1IllI1Ill;->ll11Il1IlI1lllII(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static native l11l11I1Illl1ll1(Lkotlin2/jvm/internal/Ref$BooleanRef;Lblue/lll1l1I1IllI1Ill;Landroid/content/DialogInterface;)V
.end method

.method public static final native l1I11111lll11ll1(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)V
.end method

.method public static native l1I1ll11I1IIlIIl(Lblue/lll1l1I1IllI1Ill;Lxiphias/utils/dao/topic/TopicSearchResult;)Ljava/util/List;
.end method

.method public static final l1II11lIIIIIIIl1(Lblue/lll1l1I1IllI1Ill;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 5

    sget-object v0, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/16 v1, 0xf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/16 v1, 0x15

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4b

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {p4, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/16 v1, 0x11

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p5, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {p6, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/16 v2, 0x9

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lblue/lIl1l1I1I1I1llI1;

    invoke-direct {p0, p1, p2, v0}, Lblue/lll1l1I1IllI1Ill;->I1IlI1I1Il1IlI1l(Ljava/util/List;Ljava/lang/String;Lblue/lIl1l1I1I1I1llI1;)V

    new-instance v0, Lblue/II1l11I1I11IIIlI;

    invoke-direct {v0, p5, p6}, Lblue/II1l11I1I11IIIlI;-><init>(Landroid/app/AlertDialog;Landroid/widget/TextView;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static native l1IlIlI1II1l1l11(Lblue/lll1l1I1IllI1Ill;Lxiphias/utils/dao/topic/TopicDao;Landroid/content/DialogInterface;I)V
.end method

.method public static final native l1l11lIIII1IIl11(Lblue/lll1l1I1IllI1Ill;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native l1l1l1IIIIIIlII1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final synthetic l1lI1I1II1IIII11(Lblue/lll1l1I1IllI1Ill;Z)V
    .locals 0

    iput-boolean p1, p0, Lblue/lll1l1I1IllI1Ill;->l11lll111IlI1Il1:Z

    return-void
.end method

.method public static native l1lI1lIIlI11IllI(Lblue/lll1l1I1IllI1Ill;)V
.end method

.method public static final native l1lIllII1I1l1lll(Lblue/lll1l1I1IllI1Ill;Landroid/view/View;)V
.end method

.method public static final synthetic l1llI1lIIIl11l11(Lblue/lll1l1I1IllI1Ill;I)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/lll1l1I1IllI1Ill;->llll1IllIIllIIl1(I)V

    return-void
.end method

.method public static native l1llI1lIIlI11Ill(Lblue/lll1l1I1IllI1Ill;Lxiphias/utils/dao/topic/TopicSearchResult;)Ljava/util/List;
.end method

.method public static native lI111lII1111l1II(Lblue/lll1l1I1IllI1Ill;Landroid/view/View;)V
.end method

.method public static final native lI111lIl11I1Il11(Lblue/lll1l1I1IllI1Ill;Landroid/view/View;)V
.end method

.method public static native lI11Il1llII1II11(Ljava/lang/String;Lblue/lll1l1I1IllI1Ill;Ljava/lang/String;Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;)Lic/j;
.end method

.method public static native lI11l1lIl1l11l1I(Lblue/lll1l1I1IllI1Ill;Landroid/view/View;)V
.end method

.method public static final native lI1I1IIlIlI1llIl(Lkotlin2/jvm/internal/Ref$BooleanRef;Lblue/lll1l1I1IllI1Ill;Lblue/IIII1llIl1lllll1;Landroid/widget/CompoundButton;Z)V
.end method

.method private final native lI1Il1I1ll11IIlI()V
.end method

.method private final native lI1l1llll11IIIl1()V
.end method

.method public static final native lI1llllI1l1IIIlI(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)V
.end method

.method public static final native lIII1ll11IIII111(Lblue/lll1l1I1IllI1Ill;Lxiphias/utils/dao/topic/TopicSearchResult;)Ljava/util/List;
.end method

.method public static final native lIIIIll11111111l(Landroid/widget/EditText;Lblue/lllIlll1IlllI11l;Ljava/util/concurrent/atomic/AtomicReference;Lblue/lll1l1I1IllI1Ill;Landroid/content/DialogInterface;I)V
.end method

.method public static native lIIIl11IllllIlIl(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)V
.end method

.method public static native lIIl11IlI11llll1(Lkotlin2/jvm/internal/Ref$BooleanRef;Lblue/lll1l1I1IllI1Ill;Lblue/IIII1llIl1lllll1;Landroid/widget/CompoundButton;Z)V
.end method

.method public static final native lIIlI111IIII1111(Ljava/lang/String;Ljava/lang/String;Lxiphias/kik/topics/TopicsService$CreateTopicResponse;)Lic/j;
.end method

.method public static final synthetic lIIllIlII11lI1l1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/lll1l1I1IllI1Ill;->l1Il11I11lI1I11I:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic lIl1111111I1I11I(Lblue/lll1l1I1IllI1Ill;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lblue/lll1l1I1IllI1Ill;->IIllIIIl1l1IllI1:Lic/j;

    return-void
.end method

.method public static final synthetic lIlI11I11II1I11l(Lblue/lll1l1I1IllI1Ill;)Lblue/lIl1II1IIlIII1lI;
    .locals 1

    iget-object v0, p0, Lblue/lll1l1I1IllI1Ill;->l11llIIIlIIIIlll:Lblue/lIl1II1IIlIII1lI;

    return-object v0
.end method

.method private final native ll11Il1IlI1lllII(Ljava/lang/Throwable;)V
.end method

.method private final native ll1I1lll1l1IIIl1()Lkotlin2/Unit;
.end method

.method private final native ll1IIII11l1lIIIl()V
.end method

.method public static native llI11lllIlIlI1ll(Lxiphias/utils/dao/topic/TopicDao;Lxiphias/kik/matching/rpc/TopicsMatchingService$StartTopicChatSessionResponse;)Lic/j;
.end method

.method public static native llI1I111I1IllII1(Lkotlin2/jvm/functions/Function1;Ljava/lang/Object;)V
.end method

.method public static native llIIIl11IllI1l1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lll1Il1ll1llI11I(Lblue/lll1l1I1IllI1Ill;Landroid/view/View;)V
.end method

.method public static native lll1Il1ll1llI1Il(Lblue/lll1l1I1IllI1Ill;Landroid/view/View;)V
.end method

.method public static native lllI11III1Ill111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native llll1IllIIllIIl1(I)V
.end method

.method public static final native llllIIll1I1IlI1l(Ljava/lang/String;Lblue/lll1l1I1IllI1Ill;Ljava/lang/String;Lcom/bluesmods/bluekik/dcl/plugins/PluginBridge;)Lic/j;
.end method

.method private final native llllIIll1Ill11l1(Lxiphias/utils/dao/topic/TopicDao;Ljava/lang/String;)V
.end method


# virtual methods
.method public native onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public native onDestroyView()V
.end method

.method public onItemClicked(Landroid/view/View;Lblue/lI1IIlII1l1lllIl;)V
    .locals 9

    sget-object v0, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/16 v1, 0x33

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xab

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lblue/lll1l1I1IllI1Ill;->getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->e(Z)V

    invoke-virtual {p2}, Lblue/lI1IIlII1l1lllIl;->getTopic()Lxiphias/utils/dao/topic/TopicDao;

    move-result-object v1

    invoke-virtual {p0}, Lblue/lll1l1I1IllI1Ill;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/16 v3, 0x2f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xd5

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/16 v3, 0x15

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x83

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x33

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    sget-object v4, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/16 v5, 0x9

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, " "

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    shl-int/2addr v7, v8

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0xa5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v0, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/16 v5, 0x1f

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x17

    aget-object v4, v4, v5

    aput-object v4, v0, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    sget-object v4, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/16 v5, 0x3d

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x61

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v0, v3

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lblue/lIl1lIIl11I11ll1;

    invoke-direct {v3, p0, v1}, Lblue/lIl1lIIl11I11ll1;-><init>(Lblue/lll1l1I1IllI1Ill;Lxiphias/utils/dao/topic/TopicDao;)V

    invoke-virtual {v2, v0, v3}, Lblue/l1I1llIIIII1I1lI;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-virtual {v2}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public bridge synthetic onItemClicked(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lblue/lI1IIlII1l1lllIl;

    invoke-virtual {p0, p1, p2}, Lblue/lll1l1I1IllI1Ill;->onItemClicked(Landroid/view/View;Lblue/lI1IIlII1l1lllIl;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lblue/II1lIIllI1I11II1;->onPause()V

    iget-object v0, p0, Lblue/lll1l1I1IllI1Ill;->IlII1II11IIIIllI:Lrx/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lblue/II1lIIllI1I11II1;->onResume()V

    invoke-direct {p0}, Lblue/lll1l1I1IllI1Ill;->ll1IIII11l1lIIIl()V

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v0

    iget-object v0, v0, Lkik/red/app/chat/KikNewApplication;->P:Lrm/j;

    invoke-interface {v0}, Lrm/j;->l0()Lrx/o;

    move-result-object v1

    new-instance v2, Lblue/IIII1ll11llllIl1;

    new-instance v0, Lblue/IIIIIIll1I11l1ll;

    invoke-direct {v0, p0}, Lblue/IIIIIIll1I11l1ll;-><init>(Lblue/lll1l1I1IllI1Ill;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v2, v0}, Lblue/IIII1ll11llllIl1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    iput-object v0, p0, Lblue/lll1l1I1IllI1Ill;->IlII1II11IIIIllI:Lrx/z;

    invoke-static {}, Lblue/lII11IlIIl1IIl11;->llll1l1lll1IIIll()Lxiphias/utils/dao/topic/KikItRestrictions;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/utils/dao/topic/KikItRestrictions;->getOpen()Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    move-result-object v0

    invoke-static {v0}, Lxiphias/utils/dao/topic/KikItRestrictionsKt;->isRestricted(Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->IIIllI1IllI1lIlI(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lblue/lll1l1I1IllI1Ill;->finish()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/16 v6, 0x3f

    sget-object v0, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/16 v1, 0x6d

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lblue/II1lIIllI1I11II1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lblue/lll1l1I1IllI1Ill;->getRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {p0}, Lblue/lll1l1I1IllI1Ill;->getRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    new-instance v1, Lblue/l1IlI1II1ll1111l;

    invoke-direct {v1, p0}, Lblue/l1IlI1II1ll1111l;-><init>(Lblue/lll1l1I1IllI1Ill;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lblue/lll1l1I1IllI1Ill;->getRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-direct {p0}, Lblue/lll1l1I1IllI1Ill;->lI1l1llll11IIIl1()V

    iget-object v0, p0, Lblue/lll1l1I1IllI1Ill;->l11llIIIlIIIIlll:Lblue/lIl1II1IIlIII1lI;

    invoke-virtual {v0}, Lblue/lIl1II1IIlIII1lI;->get()I

    move-result v0

    invoke-direct {p0, v0}, Lblue/lll1l1I1IllI1Ill;->llll1IllIIllIIl1(I)V

    invoke-virtual {p0}, Lblue/lll1l1I1IllI1Ill;->getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setEnabled(Z)V

    invoke-virtual {p0}, Lblue/lll1l1I1IllI1Ill;->getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v0

    const/16 v1, 0xb

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x37

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x2f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x9d

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

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setVisibility(I)V

    invoke-virtual {p0}, Lblue/lll1l1I1IllI1Ill;->getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->setAlpha(F)V

    invoke-virtual {p0}, Lblue/lll1l1I1IllI1Ill;->getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v0

    const v1, 0x1fc283b9

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lblue/llII1llI1l1IllI1;

    invoke-direct {v1, p0}, Lblue/llII1llI1l1IllI1;-><init>(Lblue/lll1l1I1IllI1Ill;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lblue/lll1l1I1IllI1Ill;->getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v0

    const v1, 0x350b9a75

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const v2, 0xfacb3ed

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0x696979e5

    sub-int/2addr v1, v2

    const v2, 0x1ed68f

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lblue/IlI1llI1lI1l1ll1;

    invoke-direct {v1, p0}, Lblue/IlI1llI1lI1l1ll1;-><init>(Lblue/lll1l1I1IllI1Ill;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lblue/lll1l1I1IllI1Ill;->getFabMenu()Lcom/github/clans/fab/FloatingActionMenu;

    move-result-object v0

    const v1, 0x7f0a2025

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/FloatingActionMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lblue/l1llll1lIIlI1lII;

    invoke-direct {v1, p0}, Lblue/l1llll1lIIlI1lII;-><init>(Lblue/lll1l1I1IllI1Ill;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lblue/lll1l1I1IllI1Ill;->getAvatarIcon()Landroid/widget/ImageView;

    move-result-object v0

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

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0xd

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x31

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

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v6, v2

    xor-int/lit8 v2, v2, 0x3f

    const/16 v3, 0x4f

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xdf

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lblue/lll1l1I1IllI1Ill;->getAvatarIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lblue/II11llI1lI1lI11l;

    invoke-direct {v1, p0}, Lblue/II11llI1lI1lI11l;-><init>(Lblue/lll1l1I1IllI1Ill;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lblue/lll1l1I1IllI1Ill;->II1I1Illll1IlI1I:Lblue/IIl1l11llII1I1II;

    invoke-virtual {p0}, Lblue/lll1l1I1IllI1Ill;->getAvatarIcon()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/16 v3, 0x37

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lblue/IIl1l11llII1I1II;->setEmptyContactImage(Landroid/widget/ImageView;)V

    sget-object v0, Lblue/II1llllIl1l1IIII;->I11I1l1II111llI1:Lblue/I1lI1IIl11IIl1l1;

    invoke-virtual {v0}, Lblue/I1lI1IIl11IIl1l1;->getMyAvatar()Lwq/a;

    move-result-object v1

    new-instance v2, Lblue/l11l1lI1IlllIIlI;

    new-instance v0, Lblue/llIlllIIIl111lI1;

    invoke-direct {v0, p0}, Lblue/llIlllIIIl111lI1;-><init>(Lblue/lll1l1I1IllI1Ill;)V

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    invoke-direct {v2, v0}, Lblue/l11l1lI1IlllIIlI;-><init>(Lkotlin2/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lwq/a;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    iput-object v0, p0, Lblue/lll1l1I1IllI1Ill;->I1I1IlIlll1lllII:Lrx/z;

    new-instance v0, Lblue/lIII1IIl1I11lIlI;

    invoke-direct {v0, p0}, Lblue/lIII1IIl1I11lIlI;-><init>(Lblue/lll1l1I1IllI1Ill;)V

    invoke-virtual {p0, v0}, Lblue/lll1l1I1IllI1Ill;->setBottomScrollListener(Ljava/lang/Runnable;)V

    sget-object v0, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/16 v1, 0x29

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3d

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->llIllllIllll11I1(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lblue/lll1l1I1IllI1Ill;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/4 v2, 0x7

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

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/16 v2, 0x71

    aget-object v1, v1, v2

    sget-object v2, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int v3, v6, v3

    xor-int/lit8 v3, v3, 0x47

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    sget-object v3, Lblue/lll1l1I1IllI1Ill;->II1111lI1IIIlIlI:[Ljava/lang/String;

    const/16 v4, 0x73

    aget-object v3, v3, v4

    new-instance v4, Lblue/IIl111ll1ll11IlI;

    invoke-direct {v4}, Lblue/IIl111ll1ll11IlI;-><init>()V

    invoke-static {v0, v1, v2, v3, v4}, Lblue/ll1I11lIlllllIIl;->l1IllIII1Ill1III(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
