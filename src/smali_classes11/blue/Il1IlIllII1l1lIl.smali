.class public final Lblue/Il1IlIllII1l1lIl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/I11Il11IllII1IlI;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2001\u2008\u2001\u2006\u2009\u200d\u2000\u2004\u2005"
    }
.end annotation


# static fields
.field private static final synthetic lIlll1111III11Il:[Ljava/lang/String;


# instance fields
.field final synthetic IIlI1111I1lIIllI:Landroid/widget/TextView;

.field final synthetic Il1lIllIlIll11Il:Landroid/widget/TextView;

.field final synthetic Ill1ll1I1IlII1II:Ljava/lang/String;

.field final synthetic lIl11I1IIll1I1II:Lblue/I11Il11IllII1IlI;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Il1IlIllII1l1lIl;->l1l111lll1llIlll()V

    return-void
.end method

.method constructor <init>(Lblue/I11Il11IllII1IlI;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lblue/Il1IlIllII1l1lIl;->lIl11I1IIll1I1II:Lblue/I11Il11IllII1IlI;

    iput-object p2, p0, Lblue/Il1IlIllII1l1lIl;->IIlI1111I1lIIllI:Landroid/widget/TextView;

    iput-object p3, p0, Lblue/Il1IlIllII1l1lIl;->Il1lIllIlIll11Il:Landroid/widget/TextView;

    iput-object p4, p0, Lblue/Il1IlIllII1l1lIl;->Ill1ll1I1IlII1II:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1ll111l1111I111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIII1l1I1l11IllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlI1IlI1I1lI1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static Il1lII1IIll11IIl(DD)I
    .locals 1

    cmpl-double v0, p0, p2

    return v0
.end method

.method public static native l1l111lll1llIlll()V
.end method

.method public static llI11ll1l111III1(DD)I
    .locals 1

    cmpg-double v0, p0, p2

    return v0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 9

    sget-object v0, Lblue/Il1IlIllII1l1lIl;->lIlll1111III11Il:[Ljava/lang/String;

    const/16 v1, 0x1d

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3d

    const/16 v2, 0x17

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x67

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/Il1IlIllII1l1lIl;->lIl11I1IIll1I1II:Lblue/I11Il11IllII1IlI;

    invoke-static {v0, p2}, Lblue/I11Il11IllII1IlI;->IlIlI111llIl1ll1(Lblue/I11Il11IllII1IlI;I)D

    move-result-wide v0

    iget-object v2, p0, Lblue/Il1IlIllII1l1lIl;->lIl11I1IIll1I1II:Lblue/I11Il11IllII1IlI;

    iget-object v3, p0, Lblue/Il1IlIllII1l1lIl;->IIlI1111I1lIIllI:Landroid/widget/TextView;

    invoke-static {v2, v3, p2}, Lblue/I11Il11IllII1IlI;->lIIlIl11IIIII1Il(Lblue/I11Il11IllII1IlI;Landroid/widget/TextView;I)V

    sget-object v2, Lblue/I11Il11IllII1IlI;->IIII1l1lIIIll1II:Lblue/I1lI111lll1l1I11;

    invoke-virtual {v2, v0, v1}, Lblue/I1lI111lll1l1I11;->setScore(D)V

    const-wide v2, 0x3fd999999999999aL    # 0.4

    invoke-static {v0, v1, v2, v3}, Lblue/Il1IlIllII1l1lIl;->llI11ll1l111III1(DD)I

    move-result v2

    if-gez v2, :cond_0

    iget-object v2, p0, Lblue/Il1IlIllII1l1lIl;->Il1lIllIlIll11Il:Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lblue/Il1IlIllII1l1lIl;->Ill1ll1I1IlII1II:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lblue/Il1IlIllII1l1lIl;->Ill1ll1I1IlII1II:Ljava/lang/String;

    sget-object v0, Lblue/Il1IlIllII1l1lIl;->lIlll1111III11Il:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, 0x10000

    neg-int v4, v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1, v2, v3}, Lblue/Il1IlIllII1l1lIl;->Il1lII1IIll11IIl(DD)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, Lblue/Il1IlIllII1l1lIl;->Il1lIllIlIll11Il:Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lblue/Il1IlIllII1l1lIl;->Ill1ll1I1IlII1II:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lblue/Il1IlIllII1l1lIl;->Ill1ll1I1IlII1II:Ljava/lang/String;

    sget-object v0, Lblue/Il1IlIllII1l1lIl;->lIlll1111III11Il:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/16 v4, 0x35ed

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x3895

    add-int/lit16 v4, v4, -0x220b

    const/16 v5, 0x1f67

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    neg-int v4, v4

    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

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

    xor-int/lit8 v5, v5, 0x31

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lblue/Il1IlIllII1l1lIl;->Il1lIllIlIll11Il:Landroid/widget/TextView;

    iget-object v0, p0, Lblue/Il1IlIllII1l1lIl;->Ill1ll1I1IlII1II:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    sget-object v0, Lblue/Il1IlIllII1l1lIl;->lIlll1111III11Il:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    sget-object v0, Lblue/Il1IlIllII1l1lIl;->lIlll1111III11Il:[Ljava/lang/String;

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

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
