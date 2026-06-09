.class public final Lblue/l11lI1llI1II11I1;
.super Ljava/lang/Object;

# interfaces
.implements Lblue/I1Il11lI11lIIl11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l11lI11IllI11llI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200e\u2006\u2002\u200b\u200a\u2001\u2001\u2008\u2009\u2002"
    }
.end annotation


# static fields
.field public static final synthetic Ill1I111lII1lI1I:Lblue/l11lI11IllI11llI;

.field public static final synthetic l1I1l11I1ll1IIII:Ljava/lang/String;

.field private static final synthetic l1lllI1I111I1lII:[Ljava/lang/String; = null

.field public static final synthetic lI111IIl1Ill1l11:Ljava/lang/String;

.field public static final synthetic lIIl1I1III1I1II1:I

.field public static final synthetic lIlll11III1l111I:Ljava/lang/String;

.field public static final synthetic llII11I11IIIII1I:J = 0x96L


# instance fields
.field private final synthetic Il1111l11lIIIlIl:Lkik/red/chat/fragment/settings/PreferenceFragment;

.field private synthetic IlI1IlIIl1Il1lII:Ljava/lang/String;

.field private synthetic IlIIIllIll1I1Il1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic l11llIllI1lIIlI1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic l11llllI11IlII1I:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private synthetic l1Ill1llIlIIlll1:Z

.field private final synthetic lIl11l1I1lI1llII:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Landroid/preference/Preference;",
            "Lblue/lll1l11IIlllIIl1;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic ll1lIl111IllIIlI:Ljava/util/concurrent/ScheduledExecutorService;

.field private synthetic lllIIIlIl1IIll1I:Lkik/red/chat/view/SearchBarViewImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11lI1llI1II11I1;->l111lIII111l1llI()V

    sget-object v0, Lblue/l11lI1llI1II11I1;->l1lllI1I111I1lII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

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

    xor-int/lit8 v1, v1, 0x21

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const/16 v2, 0x4d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xab

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

    aget-object v0, v0, v1

    sput-object v0, Lblue/l11lI1llI1II11I1;->lIlll11III1l111I:Ljava/lang/String;

    sget-object v0, Lblue/l11lI1llI1II11I1;->l1lllI1I111I1lII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    sput-object v0, Lblue/l11lI1llI1II11I1;->lI111IIl1Ill1l11:Ljava/lang/String;

    sget-object v0, Lblue/l11lI1llI1II11I1;->l1lllI1I111I1lII:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sput-object v0, Lblue/l11lI1llI1II11I1;->l1I1l11I1ll1IIII:Ljava/lang/String;

    new-instance v0, Lblue/l11lI11IllI11llI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/l11lI11IllI11llI;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/l11lI1llI1II11I1;->Ill1I111lII1lI1I:Lblue/l11lI11IllI11llI;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l11lI1llI1II11I1;->lIIl1I1III1I1II1:I

    return-void
.end method

.method public constructor <init>(Lkik/red/chat/fragment/settings/PreferenceFragment;)V
    .locals 4

    sget-object v0, Lblue/l11lI1llI1II11I1;->l1lllI1I111I1lII:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l11lI1llI1II11I1;->Il1111l11lIIIlIl:Lkik/red/chat/fragment/settings/PreferenceFragment;

    sget-object v0, Lblue/l11lI1llI1II11I1;->l1lllI1I111I1lII:[Ljava/lang/String;

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

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->I1IllI1lIlIllll1(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lblue/l11lI1llI1II11I1;->ll1lIl111IllIIlI:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lblue/l11lI1llI1II11I1;->lIl11l1I1lI1llII:Ljava/util/LinkedHashMap;

    sget-object v0, Lblue/l11lI1llI1II11I1;->l1lllI1I111I1lII:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iput-object v0, p0, Lblue/l11lI1llI1II11I1;->IlI1IlIIl1Il1lII:Ljava/lang/String;

    return-void
.end method

.method private final native I11IIII1I11l1l11()Landroid/preference/PreferenceManager;
.end method

.method private final native I11IlI1ll1lIIIIl(Ljava/lang/Iterable;Lkotlin2/jvm/functions/Function1;)Ljava/util/List;
.end method

.method private final native I1IIlI1Il11llll1()V
.end method

.method private final native I1llllI1IllIllII(Landroid/preference/Preference;)Z
.end method

.method public static native II1l1llI1Il1IlII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native III11Ill1I1lI11l(Ljava/lang/CharSequence;)Lblue/lll1l11IIlllIIl1;
.end method

.method public static native III1l1I11I1ll1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native IIl11Il1l11IlI11(Lblue/l11lI1llI1II11I1;Ljava/lang/String;)V
.end method

.method public static native Il1II1llIl1l1lll(Lblue/l11lI1llI1II11I1;Ljava/lang/String;)V
.end method

.method public static final native Il1lIlllII1lllll(Lblue/l11lI1llI1II11I1;Ljava/lang/String;)V
.end method

.method private final native IlI1lIlllII11IIl(I)Ljava/lang/String;
.end method

.method private final native Ill1Il1IIIllI11l(Ljava/lang/String;)V
.end method

.method private final native Ill1lI111l1l11l1(Landroid/preference/PreferenceScreen;)V
.end method

.method private final native IllI11lII1I11lIl(I)Landroid/preference/PreferenceScreen;
.end method

.method public static native l111lIII111l1llI()V
.end method

.method public static final synthetic l1I1IllllI1ll11I(Lblue/l11lI1llI1II11I1;)Lkik/red/chat/fragment/settings/PreferenceFragment;
    .locals 1

    iget-object v0, p0, Lblue/l11lI1llI1II11I1;->Il1111l11lIIIlIl:Lkik/red/chat/fragment/settings/PreferenceFragment;

    return-object v0
.end method

.method private final native l1Il1111III1II1I()Landroid/preference/PreferenceScreen;
.end method

.method public static native lIlIlI111II1Il1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lIll1IIIII1II11I(I)Ljava/util/List;
.end method

.method public static native llIlIIIlIlI111ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native lllIl11lll11Il1I(Landroid/preference/Preference;Ljava/lang/String;)Z
.end method

.method public static native lllll1II1lI1IlI1(Lblue/l11lI1llI1II11I1;Ljava/lang/String;)V
.end method


# virtual methods
.method public final native onCreateView(Landroid/view/View;)V
.end method

.method public final native onDestroyView()V
.end method

.method public onSearchTextChanged(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lblue/l11lI1llI1II11I1;->l11llllI11IlII1I:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_0
    iget-object v2, p0, Lblue/l11lI1llI1II11I1;->ll1lIl111IllIIlI:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lblue/II1IlI1l1lI1l1ll;

    invoke-direct {v3, p0, p1}, Lblue/II1IlI1l1lI1l1ll;-><init>(Lblue/l11lI1llI1II11I1;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lblue/l11lI1llI1II11I1;->l11llllI11IlII1I:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    const-wide/16 v0, 0x96

    goto :goto_0
.end method

.method public final onTabItemTapped()V
    .locals 5

    iget-object v0, p0, Lblue/l11lI1llI1II11I1;->Il1111l11lIIIlIl:Lkik/red/chat/fragment/settings/PreferenceFragment;

    invoke-virtual {v0}, Lkik/red/chat/fragment/settings/PreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lblue/l11lI1llI1II11I1;->lllIIIlIl1IIll1I:Lkik/red/chat/view/SearchBarViewImpl;

    if-nez v1, :cond_0

    sget-object v1, Lblue/l11lI1llI1II11I1;->l1lllI1I111I1lII:[Ljava/lang/String;

    const/16 v2, 0xd

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x45

    aget-object v1, v1, v2

    invoke-static {v1}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lkik/red/chat/view/SearchBarViewImpl;->e()Lkik/red/widget/RobotoEditText;

    move-result-object v1

    sget-object v2, Lblue/l11lI1llI1II11I1;->l1lllI1I111I1lII:[Ljava/lang/String;

    const/16 v3, 0x17

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lblue/lIlI11ll1lIl1lI1;->IIl1lllllI1II111(Landroid/app/Activity;Landroid/widget/EditText;)V

    return-void
.end method
