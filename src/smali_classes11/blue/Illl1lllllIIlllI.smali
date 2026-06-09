.class public Lblue/Illl1lllllIIlllI;
.super Landroid/preference/SwitchPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/Ill1IIIl1I1lllll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u200b\u200c\u2002\u200c\u2007\u200a\u200f\u2007\u200b"
    }
.end annotation


# static fields
.field private static final synthetic Ill11IlIlIl11I1I:[Ljava/lang/String;


# instance fields
.field private synthetic l1IIlI1III1IIlII:Landroidx/appcompat/widget/SwitchCompat;

.field private synthetic lII1ll11IlI1IIl1:Landroid/widget/TextView;

.field private synthetic lIII1IIl1IlIl1II:Lblue/Ill1IIIl1I1lllll;

.field private synthetic ll1lIll111IIl1I1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Illl1lllllIIlllI;->llI1l1lII1ll1lII()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x10153efd

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const v1, 0x2adcde5d

    add-int/2addr v0, v1

    const v1, 0x24d03795

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    sub-int/2addr v0, v1

    const v1, 0x2ebdcb5b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lblue/Illl1lllllIIlllI;->setLayoutResource(I)V

    return-void
.end method

.method public static native lIlllI1ll1I1Ill1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llI1l1lII1ll1lII()V
.end method


# virtual methods
.method public final isToggled()Z
    .locals 1

    iget-boolean v0, p0, Lblue/Illl1lllllIIlllI;->ll1lIll111IIl1I1:Z

    return v0
.end method

.method synthetic lIllII1l11l11llI(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lblue/Illl1lllllIIlllI;->lIII1IIl1IlIl1II:Lblue/Ill1IIIl1I1lllll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/Illl1lllllIIlllI;->lIII1IIl1IlIl1II:Lblue/Ill1IIIl1I1lllll;

    invoke-interface {v0, p0}, Lblue/Ill1IIIl1I1lllll;->onToggled(Lblue/Illl1lllllIIlllI;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lblue/Illl1lllllIIlllI;->Ill11IlIlIl11I1I:[Ljava/lang/String;

    const/16 v3, 0x61

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x97

    const/16 v4, 0x7f

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xab

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lblue/Illl1lllllIIlllI;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x102001

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

    shl-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lblue/Illl1lllllIIlllI;->lII1ll11IlI1IIl1:Landroid/widget/TextView;

    iget-object v0, p0, Lblue/Illl1lllllIIlllI;->lII1ll11IlI1IIl1:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0a043d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lblue/Illl1lllllIIlllI;->l1IIlI1III1IIlII:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lblue/Illl1lllllIIlllI;->l1IIlI1III1IIlII:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p0, Lblue/Illl1lllllIIlllI;->ll1lIll111IIl1I1:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v0, Lblue/Il1lIlllIIlIl1Il;

    invoke-direct {v0, p0}, Lblue/Il1lIlllIIlIl1Il;-><init>(Lblue/Illl1lllllIIlllI;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public native setListener(Lblue/Ill1IIIl1I1lllll;)V
.end method

.method public setToggled(Z)V
    .locals 2

    iput-boolean p1, p0, Lblue/Illl1lllllIIlllI;->ll1lIll111IIl1I1:Z

    iget-object v0, p0, Lblue/Illl1lllllIIlllI;->l1IIlI1III1IIlII:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/Illl1lllllIIlllI;->l1IIlI1III1IIlII:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p0, Lblue/Illl1lllllIIlllI;->ll1lIll111IIl1I1:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method
