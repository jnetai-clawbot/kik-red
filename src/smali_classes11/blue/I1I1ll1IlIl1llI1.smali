.class public abstract Lblue/I1I1ll1IlIl1llI1;
.super Lxiphias/colorpicker/ColorPickerPreference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2004\u200a\u200b\u2009\u2002\u200a\u2007\u2003\u2003"
    }
.end annotation


# static fields
.field private static final synthetic l1111Il111III11l:Ljava/lang/String;

.field private static final synthetic l1l11llIllIlllll:[Ljava/lang/String;


# instance fields
.field protected final synthetic key:Ljava/lang/String;

.field protected final synthetic title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1I1ll1IlIl1llI1;->lll1l11llIIllIII()V

    const-class v0, Lblue/I1I1ll1IlIl1llI1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/I1I1ll1IlIl1llI1;->l1111Il111III11l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lxiphias/colorpicker/ColorPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lblue/I1I1ll1IlIl1llI1;->l1l11llIllIlllll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x17

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x59

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x19

    shl-int/2addr v2, v3

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    sget-object v1, Lblue/I1I1ll1IlIl1llI1;->l1l11llIllIlllll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/I1I1ll1IlIl1llI1;->key:Ljava/lang/String;

    sget-object v0, Lblue/I1I1ll1IlIl1llI1;->l1l11llIllIlllll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sget-object v1, Lblue/I1I1ll1IlIl1llI1;->l1l11llIllIlllll:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/I1I1ll1IlIl1llI1;->title:Ljava/lang/String;

    iget-object v0, p0, Lblue/I1I1ll1IlIl1llI1;->key:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lblue/lll1l1llI111111l;->IlIlll1lIII111lI(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblue/I1I1ll1IlIl1llI1;->setDefaultValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static native I11I1Il1lIIlI1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I11l111lI111Il1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1IIIlllII11IIll(Landroid/content/DialogInterface;I)V
.end method

.method public static native IlllIll111I11l1I(Landroid/content/Context;)V
.end method

.method private native lII1I1111l11lI11(I)V
.end method

.method public static native lII1I1Il1I1Il1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII1ll1Il1lIllIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lll1l11llIIllIII()V
.end method


# virtual methods
.method synthetic I1I1IIll111lIIIl(Landroidx/appcompat/app/AlertDialog;Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;Lblue/I11lIl1l111lIlll;Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lblue/I1111lI111lllI11;

    invoke-direct {v1, p0, p2, p3}, Lblue/I1111lI111lllI11;-><init>(Lblue/I1I1ll1IlIl1llI1;Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;Lblue/I11lIl1l111lIlll;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public native getKey()Ljava/lang/String;
.end method

.method public final native getSharedPreferences()Landroid/content/SharedPreferences;
.end method

.method protected abstract isColorCustomizationEnabled()Z
.end method

.method public native isPersistent()Z
.end method

.method synthetic l1l1lII1lI1I1I11(Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p2}, Lblue/I1I1ll1IlIl1llI1;->lII1I1111l11lI11(I)V

    return-void
.end method

.method synthetic ll1l1I1Ill11lIl1(Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;Lblue/I11lIl1l111lIlll;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lblue/I1I1ll1IlIl1llI1;->onResetTapped(Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;Lblue/I11lIl1l111lIlll;)V

    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lxiphias/colorpicker/ColorPickerPreference;->onBindView(Landroid/view/View;)V

    invoke-virtual {p0}, Lblue/I1I1ll1IlIl1llI1;->update()V

    return-void
.end method

.method protected final onClick()V
    .locals 6

    invoke-virtual {p0}, Lblue/I1I1ll1IlIl1llI1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lxiphias/theme/Theme;->current()Lxiphias/theme/Theme;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/theme/Theme;->getDialogListStyle()I

    move-result v1

    invoke-static {v0, v1}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->with(Landroid/content/Context;I)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lblue/I1I1ll1IlIl1llI1;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lblue/I11lIl1l111lIlll;->IllIlIl1Il1IlllI(Ljava/lang/String;)Lblue/I11lIl1l111lIlll;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lblue/I1I1ll1IlIl1llI1;->l1l11llIllIlllll:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x17

    aget-object v2, v2, v3

    new-instance v3, Lblue/Il1ll11lIll1Il1I;

    invoke-direct {v3}, Lblue/Il1ll11lIll1Il1I;-><init>()V

    invoke-virtual {v0, v2, v3}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :cond_0
    iget-object v2, p0, Lblue/I1I1ll1IlIl1llI1;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->setTitle(Ljava/lang/String;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v2

    iget v3, p0, Lblue/I1I1ll1IlIl1llI1;->selectedColor:I

    invoke-virtual {v2, v3}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->initialColor(I)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v2

    sget-object v3, Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;->CIRCLE:Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;

    invoke-virtual {v2, v3}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->wheelType(Lxiphias/colorpicker/ColorPickerView$WHEEL_TYPE;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v2

    iget v3, p0, Lblue/I1I1ll1IlIl1llI1;->density:I

    invoke-virtual {v2, v3}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->density(I)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->showColorEdit(Z)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v2

    sget-object v3, Lblue/I1I1ll1IlIl1llI1;->l1l11llIllIlllll:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v2

    sget-object v3, Lblue/I1I1ll1IlIl1llI1;->l1l11llIllIlllll:[Ljava/lang/String;

    const/16 v4, 0x47

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x89

    aget-object v3, v3, v4

    new-instance v4, Lblue/llIlI1IlI1Il1II1;

    invoke-direct {v4, p0}, Lblue/llIlI1IlI1Il1II1;-><init>(Lblue/I1I1ll1IlIl1llI1;)V

    invoke-virtual {v2, v3, v4}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Lxiphias/colorpicker/builder/ColorPickerClickListener;)Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->build()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    if-eqz v1, :cond_1

    new-instance v3, Lblue/IllllI11I1111III;

    invoke-direct {v3, p0, v2, v0, v1}, Lblue/IllllI11I1111III;-><init>(Lblue/I1I1ll1IlIl1llI1;Landroidx/appcompat/app/AlertDialog;Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;Lblue/I11lIl1l111lIlll;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method protected onResetTapped(Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;Lblue/I11lIl1l111lIlll;)V
    .locals 3

    invoke-virtual {p1}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->getColorEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p2}, Lblue/I11lIl1l111lIlll;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1}, Lxiphias/colorpicker/builder/ColorPickerDialogBuilder;->isAlphaSliderEnabled()Z

    move-result v2

    invoke-static {v1, v2}, Lxiphias/colorpicker/Utils;->getHexString(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final update()V
    .locals 1

    invoke-virtual {p0}, Lblue/I1I1ll1IlIl1llI1;->isColorCustomizationEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lblue/I1I1ll1IlIl1llI1;->setEnabled(Z)V

    return-void
.end method
