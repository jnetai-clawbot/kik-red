.class public final Lblue/l1I1llIIl1lII1Il;
.super Lblue/II1lIIllI1I11II1;

# interfaces
.implements Lblue/ll1IlI1I1ll1IIll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIIIlll1I11ll1ll;,
        Lblue/lIIlIl1l1l1IllIl;,
        Lblue/ll1IIlIllllIl11I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblue/II1lIIllI1I11II1",
        "<",
        "Lblue/l11IlIIIIl11IlIl;",
        ">;",
        "Lblue/ll1IlI1I1ll1IIll",
        "<",
        "Lblue/lll1lIllIl1l1Ill;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic l11l1111II1lI1ll:I

.field private static final synthetic l1llIIIIlIIlI11I:[Ljava/lang/String;


# instance fields
.field private synthetic II1I11I1I1II111I:Ljava/lang/String;

.field private synthetic lII1I11Ill11IIIl:Z

.field private synthetic lIIIlI1lll1IlIII:Lxiphias/global/v1/Pagination;

.field private synthetic llI1111lII11l1II:Lblue/lIIIlll1I11ll1ll;

.field private final synthetic lll11lI11I1I1l1I:Lblue/Il1lIIIIl11I11l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I1llIIl1lII1Il;->I1lI1I11I11IlIIl()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l1I1llIIl1lII1Il;->l11l1111II1lI1ll:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblue/II1lIIllI1I11II1;-><init>()V

    sget-object v0, Lblue/Il1lIIIIl11I11l1;->llllllII1l1lIII1:Lblue/Il1lIIIIl11I11l1;

    iput-object v0, p0, Lblue/l1I1llIIl1lII1Il;->lll11lI11I1I1l1I:Lblue/Il1lIIIIl11I11l1;

    return-void
.end method

.method public static native I1lI1I11I11IlIIl()V
.end method

.method public static native I1lll1l11lIIllII(Lblue/l1I1llIIl1lII1Il;)V
.end method

.method public static final native I1llllIII1lI1l1I(Lblue/l1I1llIIl1lII1Il;)V
.end method

.method public static native II1llI1lIllll111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native III111IIIllII1I1(Ljava/lang/Throwable;)V
.end method

.method public static final native IIIIIlllI1I1l1I1(Lblue/l1I1llIIl1lII1Il;Lxiphias/global/v1/GetActionLogResponse;)Ljava/util/List;
.end method

.method public static final native IIIll11I11I11lll(Lblue/l1I1llIIl1lII1Il;)V
.end method

.method public static native IIl1llI11I1I11II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native IIlI1IllllIllll1()V
.end method

.method public static final native Il1lI111lllI111l(Lblue/l1I1llIIl1lII1Il;Lxiphias/global/v1/GetActionLogResponse;)Ljava/util/List;
.end method

.method public static native IlII11Il111I1l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native IlIIIll11lIIll1I()V
.end method

.method private final native Ill1l1I1I1lI1lIl(Lxiphias/global/v1/Pagination;)Lic/j;
.end method

.method public static native l11llI1l1I1111II(Lblue/l1I1llIIl1lII1Il;Lxiphias/global/v1/GetActionLogResponse;)Ljava/util/List;
.end method

.method public static native lI11l1I111l1lIl1(Lblue/l1I1llIIl1lII1Il;)V
.end method

.method public static final synthetic lIII1lll1lIIIllI(Lblue/l1I1llIIl1lII1Il;Z)V
    .locals 0

    iput-boolean p1, p0, Lblue/l1I1llIIl1lII1Il;->lII1I11Ill11IIIl:Z

    return-void
.end method

.method public static final synthetic lIl1lIIllllI1ll1(Lblue/l1I1llIIl1lII1Il;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/l1I1llIIl1lII1Il;->II1I11I1I1II111I:Ljava/lang/String;

    return-object v0
.end method

.method public static native lIlI1Il11ll1lI1I(Lblue/l1I1llIIl1lII1Il;Lxiphias/global/v1/GetActionLogResponse;)Ljava/util/List;
.end method

.method public static final synthetic ll111lIII1IlI1Il(Lblue/l1I1llIIl1lII1Il;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lblue/l1I1llIIl1lII1Il;->III111IIIllII1I1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static native llI1lIl11lIl1IlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lblue/II1lIIllI1I11II1;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lblue/ll1IIlIllllIl11I;

    invoke-direct {v0}, Lblue/ll1IIlIllllIl11I;-><init>()V

    invoke-virtual {p0}, Lblue/l1I1llIIl1lII1Il;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblue/ll1IIlIllllIl11I;->r(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lblue/ll1IIlIllllIl11I;->getGroupJid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lblue/l1I1llIIl1lII1Il;->II1I11I1I1II111I:Ljava/lang/String;

    invoke-virtual {v0}, Lblue/ll1IIlIllllIl11I;->getActionLogType()Lblue/lIIIlll1I11ll1ll;

    move-result-object v0

    iput-object v0, p0, Lblue/l1I1llIIl1lII1Il;->llI1111lII11l1II:Lblue/lIIIlll1I11ll1ll;

    return-void
.end method

.method public native onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onItemClicked(Landroid/view/View;Lblue/lll1lIllIl1l1Ill;)V
    .locals 12

    const/4 v6, 0x0

    const/16 v5, 0x2d

    const/16 v11, 0x2b

    const/16 v4, 0x13

    sget-object v0, Lblue/l1I1llIIl1lII1Il;->l1llIIIIlIIlI11I:[Ljava/lang/String;

    const/16 v1, 0x6b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc5

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/l1I1llIIl1lII1Il;->l1llIIIIlIIlI11I:[Ljava/lang/String;

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bluesmods/bluekik/datatypes/KikGroup;->Companion:Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;

    iget-object v0, p0, Lblue/l1I1llIIl1lII1Il;->II1I11I1I1II111I:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lblue/l1I1llIIl1lII1Il;->l1llIIIIlIIlI11I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v4, v2

    xor-int/lit8 v2, v2, 0x59

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    invoke-virtual {v1, v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup$Companion;->getGroup(Ljava/lang/String;)Lcom/bluesmods/bluekik/datatypes/KikGroup;

    move-result-object v0

    invoke-virtual {p2}, Lblue/lll1lIllIl1l1Ill;->getKikContact()Lkik/core/datatypes/o;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bluesmods/bluekik/datatypes/KikGroup;->getSelfMemberStatus()Lxiphias/common/v1/GroupMemberStatus;

    move-result-object v8

    invoke-virtual {p2}, Lblue/lll1lIllIl1l1Ill;->getAction()Lxiphias/global/v1/GetActionLogResponse$Action;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/GetActionLogResponse$Action;->getStatus()Lxiphias/common/v1/GroupMemberStatus;

    move-result-object v9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lblue/l1I1llIIl1lII1Il;->l1llIIIIlIIlI11I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v5, v2

    xor-int/lit8 v2, v2, 0x51

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lI1lI111IIIII1l1;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v4, v2

    xor-int/lit16 v2, v2, 0xc9

    const/16 v3, 0x3b

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x27

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v3, v2

    const/16 v2, 0x45

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x91

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v5, v4

    xor-int/lit8 v4, v4, 0x41

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v4, v2

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v10, " "

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    shl-int/2addr v5, v10

    shl-int v5, v2, v5

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lblue/lI1lI111IIIII1l1;-><init>(Landroid/content/Context;Landroid/view/View;IZILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lblue/l1I1llIIl1lII1Il;->l1llIIIIlIIlI11I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int v2, v11, v2

    xor-int/lit16 v2, v2, 0xbb

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lblue/l1lIIIIl1ll1I1ll;

    invoke-direct {v2, p2, p0, v7}, Lblue/l1lIIIIl1ll1I1ll;-><init>(Lblue/lll1lIllIl1l1Ill;Lblue/l1I1llIIl1lII1Il;Ljava/lang/String;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-virtual {p2}, Lblue/lll1lIllIl1l1Ill;->getAction()Lxiphias/global/v1/GetActionLogResponse$Action;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/global/v1/GetActionLogResponse$Action;->getIsSelf()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v9}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lblue/l1ll1l1l1IIll1lI;->I1lII11IlIll11Il(Lxiphias/common/v1/GroupMemberStatus;Lxiphias/common/v1/GroupMemberStatus;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lblue/l1I1llIIl1lII1Il;->l1llIIIIlIIlI11I:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lblue/Il1llIIIllllII1l;

    invoke-direct {v2, p0, v7}, Lblue/Il1llIIIllllII1l;-><init>(Lblue/l1I1llIIl1lII1Il;Ljava/lang/String;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_1
    invoke-static {v8, v9}, Lblue/l1ll1l1l1IIll1lI;->l1IIIll1ll1II11I(Lxiphias/common/v1/GroupMemberStatus;Lxiphias/common/v1/GroupMemberStatus;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lblue/l1I1llIIl1lII1Il;->l1llIIIIlIIlI11I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v11, v2

    xor-int/lit8 v2, v2, 0x4f

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lblue/lI1Il1IIlIlIlI1I;

    invoke-direct {v2, p0, v7}, Lblue/lI1Il1IIlIlIlI1I;-><init>(Lblue/l1I1llIIl1lII1Il;Ljava/lang/String;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_2
    invoke-static {v8, v9}, Lblue/l1ll1l1l1IIll1lI;->IIl11lIll1ll1lIl(Lxiphias/common/v1/GroupMemberStatus;Lxiphias/common/v1/GroupMemberStatus;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lblue/l1I1llIIl1lII1Il;->l1llIIIIlIIlI11I:[Ljava/lang/String;

    const/16 v2, 0x5b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xbb

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lblue/Il1111I1Il111I1I;

    invoke-direct {v2, p0, v7}, Lblue/Il1111I1Il111I1I;-><init>(Lblue/l1I1llIIl1lII1Il;Ljava/lang/String;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_3
    invoke-static {v8, v9}, Lblue/l1ll1l1l1IIll1lI;->I1l1lI1l1111llII(Lxiphias/common/v1/GroupMemberStatus;Lxiphias/common/v1/GroupMemberStatus;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lblue/l1I1llIIl1lII1Il;->l1llIIIIlIIlI11I:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lblue/IlIlIIIlI1I11III;

    invoke-direct {v2, p0, v7}, Lblue/IlIlIIIlI1I11III;-><init>(Lblue/l1I1llIIl1lII1Il;Ljava/lang/String;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_4
    invoke-static {v8, v9}, Lblue/l1ll1l1l1IIll1lI;->IIlllIII11I1lIl1(Lxiphias/common/v1/GroupMemberStatus;Lxiphias/common/v1/GroupMemberStatus;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lblue/l1I1llIIl1lII1Il;->l1llIIIIlIIlI11I:[Ljava/lang/String;

    const/4 v2, 0x7

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lblue/IIII1llIl1llllI1;

    invoke-direct {v2, p0, v7}, Lblue/IIII1llIl1llllI1;-><init>(Lblue/l1I1llIIl1lII1Il;Ljava/lang/String;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lblue/lI1lI111IIIII1l1;->add(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;)Landroid/view/MenuItem;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_5
    invoke-virtual {v0}, Lblue/lI1lI111IIIII1l1;->show()V

    return-void
.end method

.method public bridge synthetic onItemClicked(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lblue/lll1lIllIl1l1Ill;

    invoke-virtual {p0, p1, p2}, Lblue/l1I1llIIl1lII1Il;->onItemClicked(Landroid/view/View;Lblue/lll1lIllIl1l1Ill;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lblue/l1I1llIIl1lII1Il;->l1llIIIIlIIlI11I:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lblue/II1lIIllI1I11II1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lblue/l1I1llIIl1lII1Il;->getRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {p0}, Lblue/l1I1llIIl1lII1Il;->getRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    new-instance v1, Lblue/lI1I1IIIlIlIll11;

    invoke-direct {v1, p0}, Lblue/lI1I1IIIlIlIll11;-><init>(Lblue/l1I1llIIl1lII1Il;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-direct {p0}, Lblue/l1I1llIIl1lII1Il;->IIlI1IllllIllll1()V

    new-instance v0, Lblue/llI1l11IIllIII1l;

    invoke-direct {v0, p0}, Lblue/llI1l11IIllIII1l;-><init>(Lblue/l1I1llIIl1lII1Il;)V

    invoke-virtual {p0, v0}, Lblue/l1I1llIIl1lII1Il;->setBottomScrollListener(Ljava/lang/Runnable;)V

    return-void
.end method
