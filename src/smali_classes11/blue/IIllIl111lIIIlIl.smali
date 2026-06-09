.class public final Lblue/IIllIl111lIIIlIl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lll1l1I1IllI1Ill;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IIllIl111lIIIlIl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u200d\u2007\u2007\u2007\u2002\u200f\u2007\u200c\u200f"
    }
.end annotation


# static fields
.field private static final synthetic IlIll1lIIl1IIIIl:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIllIl111lIIIlIl;->IIl1I1Il1IlIIIII()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/IIllIl111lIIIlIl;-><init>()V

    return-void
.end method

.method public static native I1lIIlll1llIl1l1(Landroid/view/View;Lkik/red/chat/fragment/KikConversationsFragment;Landroid/view/View;)V
.end method

.method public static native IIl1I1Il1IlIIIII()V
.end method

.method public static native IIll1l1111llllI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllIIl1lIllIl1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l11lIIl1l11I11II(Landroid/view/View;Lkik/red/chat/fragment/KikConversationsFragment;Landroid/view/View;)V
.end method

.method public static native lIIIllIIllIIl1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final enableIfAllowed(Lkik/red/chat/fragment/KikConversationsFragment;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lblue/IIllIl111lIIIlIl;->IlIll1lIIl1IIIIl:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/IIllIl111lIIIlIl;->IlIll1lIIl1IIIIl:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1e429a83

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const v1, 0x705c27b

    add-int/2addr v0, v1

    const v1, 0x38f7369

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    sub-int/2addr v0, v1

    const v1, 0x24de7283

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lblue/lII11IlIIl1IIl11;->llll1l1lll1IIIll()Lxiphias/utils/dao/topic/KikItRestrictions;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/utils/dao/topic/KikItRestrictions;->getOpen()Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;

    move-result-object v1

    invoke-static {v1}, Lxiphias/utils/dao/topic/KikItRestrictionsKt;->isRestricted(Lxiphias/utils/dao/topic/KikItRestrictions$Restriction;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :goto_1
    new-instance v1, Lblue/I11lIl11ll11lll1;

    invoke-direct {v1, p2, p1}, Lblue/I11lIl11ll11lll1;-><init>(Landroid/view/View;Lkik/red/chat/fragment/KikConversationsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
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

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final native navigateToKikItFragment()V
.end method

.method public final native navigateToKikItFragment(Lkik/red/chat/fragment/KikScopedDialogFragment;)V
.end method
