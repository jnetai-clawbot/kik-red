.class public final Lblue/I1l11I1lII1llllI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IlIIII1llIIIlllI;->setFragment(Lkik/red/chat/fragment/PublicGroupSearchFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2009\u2001\u2005\u2002\u2004\u2007\u2008\u2007\u2003"
    }
.end annotation


# static fields
.field private static final synthetic lI1l1I1I1l111111:[Ljava/lang/String;


# instance fields
.field final synthetic I1IIIlllII11IIII:Lblue/IlIIII1llIIIlllI;

.field final synthetic lll1IllI11lIIlll:Landroidx/appcompat/widget/SwitchCompat;

.field final synthetic lllIIIl1II1111Il:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1l11I1lII1llllI;->l1I11l1lllIl1I11()V

    return-void
.end method

.method constructor <init>(ZLblue/IlIIII1llIIIlllI;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    iput-boolean p1, p0, Lblue/I1l11I1lII1llllI;->lllIIIl1II1111Il:Z

    iput-object p2, p0, Lblue/I1l11I1lII1llllI;->I1IIIlllII11IIII:Lblue/IlIIII1llIIIlllI;

    iput-object p3, p0, Lblue/I1l11I1lII1llllI;->lll1IllI11lIIlll:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I1l111Il1l11II11(Lblue/IlIIII1llIIIlllI;Landroidx/appcompat/widget/SwitchCompat;Lblue/I1l11I1lII1llllI;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lblue/I1l11I1lII1llllI;->I1ll1IIlI1lIlIlI(Lblue/IlIIII1llIIIlllI;Landroidx/appcompat/widget/SwitchCompat;Lblue/I1l11I1lII1llllI;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final I1ll1IIlI1lIlIlI(Lblue/IlIIII1llIIIlllI;Landroidx/appcompat/widget/SwitchCompat;Lblue/I1l11I1lII1llllI;Landroid/content/DialogInterface;I)V
    .locals 5

    sget-object v0, Lblue/I1l11I1lII1llllI;->lI1l1I1I1l111111:[Ljava/lang/String;

    const/4 v1, 0x7

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x77

    const/16 v2, 0x9

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/I1l11I1lII1llllI;->lI1l1I1I1l111111:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lblue/IlIIII1llIIIlllI;->I1III11IlI1111l1(Lblue/IlIIII1llIIIlllI;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public static native II1lI11I1II111ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIl11l1Ill1I1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I11l1lllIl1I11()V
.end method

.method public static native lIIl11111Il1llll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x5

    sget-object v0, Lblue/I1l11I1lII1llllI;->lI1l1I1I1l111111:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lblue/I1l11I1lII1llllI;->lllIIIl1II1111Il:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lblue/I1l11I1lII1llllI;->I1IIIlllII11IIII:Lblue/IlIIII1llIIIlllI;

    invoke-virtual {v0}, Lblue/IlIIII1llIIIlllI;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/I1l11I1lII1llllI;->lI1l1I1I1l111111:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->IIIIIl1I1I1IIl1I(Landroid/content/Context;)V

    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/I1l11I1lII1llllI;->I1IIIlllII11IIII:Lblue/IlIIII1llIIIlllI;

    invoke-virtual {v0}, Lblue/IlIIII1llIIIlllI;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/I1l11I1lII1llllI;->lI1l1I1I1l111111:[Ljava/lang/String;

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

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/I1l11I1lII1llllI;->lI1l1I1I1l111111:[Ljava/lang/String;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setTitle(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/I1l11I1lII1llllI;->lI1l1I1I1l111111:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v2

    sget-object v0, Lblue/I1l11I1lII1llllI;->lI1l1I1I1l111111:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lblue/IlIIllll1l1I1l11;

    iget-object v3, p0, Lblue/I1l11I1lII1llllI;->I1IIIlllII11IIII:Lblue/IlIIII1llIIIlllI;

    iget-object v4, p0, Lblue/I1l11I1lII1llllI;->lll1IllI11lIIlll:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {v1, v3, v4, p0}, Lblue/IlIIllll1l1I1l11;-><init>(Lblue/IlIIII1llIIIlllI;Landroidx/appcompat/widget/SwitchCompat;Lblue/I1l11I1lII1llllI;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v0, v1}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Lkotlin2/jvm/functions/Function0;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v1

    sget-object v0, Lblue/I1l11I1lII1llllI;->lI1l1I1I1l111111:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Lblue/l1IIIIllll11lll1;

    iget-object v3, p0, Lblue/I1l11I1lII1llllI;->I1IIIlllII11IIII:Lblue/IlIIII1llIIIlllI;

    iget-object v4, p0, Lblue/I1l11I1lII1llllI;->lll1IllI11lIIlll:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {v2, v3, v4, p0}, Lblue/l1IIIIllll11lll1;-><init>(Lblue/IlIIII1llIIIlllI;Landroidx/appcompat/widget/SwitchCompat;Lblue/I1l11I1lII1llllI;)V

    invoke-virtual {v1, v0, v2}, Lblue/l1I1llIIIII1I1lI;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x11

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x3b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x7f

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setCancelable(Z)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->showSafely()V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lblue/I1l11I1lII1llllI;->I1IIIlllII11IIII:Lblue/IlIIII1llIIIlllI;

    iget-object v2, p0, Lblue/I1l11I1lII1llllI;->lll1IllI11lIIlll:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v0, Lblue/I1l11I1lII1llllI;->lI1l1I1I1l111111:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int v3, v6, v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int v4, v6, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    invoke-static {v1, v2, v0, v3}, Lblue/IlIIII1llIIIlllI;->I1III11IlI1111l1(Lblue/IlIIII1llIIIlllI;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    sget-object v0, Lblue/Il1lIIIIl11I11l1;->llllllII1l1lIII1:Lblue/Il1lIIIIl11I11l1;

    invoke-interface {v0, v7}, Lblue/Il1lIIIIl11I11l1;->setNsfwSearchEnabled(Z)V

    iget-object v0, p0, Lblue/I1l11I1lII1llllI;->I1IIIlllII11IIII:Lblue/IlIIII1llIIIlllI;

    invoke-static {v0}, Lblue/IlIIII1llIIIlllI;->l1I11I1ll1l1l1II(Lblue/IlIIII1llIIIlllI;)V

    goto/16 :goto_0
.end method
