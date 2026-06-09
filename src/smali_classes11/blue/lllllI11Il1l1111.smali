.class public abstract Lblue/lllllI11Il1l1111;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum",
        "<TT;>;>",
        "Lblue/lIIl111IIll1lI1l;"
    }
.end annotation


# static fields
.field private static final synthetic II11IlI11lIlIIlI:[Ljava/lang/String;


# instance fields
.field private final synthetic II1llllI1IlllIIl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lblue/lIIIII1lIllI11II",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final synthetic l1IIlI11I11II1l1:Ljava/lang/String;

.field private final synthetic l1lllIIIIIIlI1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lllllI11Il1l1111;->llIII111ll1IlII1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lblue/lllllI11Il1l1111;->II11IlI11lIlIIlI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lblue/lllllI11Il1l1111;->II11IlI11lIlIIlI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/lllllI11Il1l1111;->l1lllIIIIIIlI1l1:Ljava/lang/String;

    sget-object v0, Lblue/lllllI11Il1l1111;->II11IlI11lIlIIlI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    sget-object v1, Lblue/lllllI11Il1l1111;->II11IlI11lIlIIlI:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblue/lllllI11Il1l1111;->l1IIlI11I11II1l1:Ljava/lang/String;

    invoke-virtual {p0}, Lblue/lllllI11Il1l1111;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lblue/lllllI11Il1l1111;->II1llllI1IlllIIl:Ljava/util/List;

    invoke-direct {p0}, Lblue/lllllI11Il1l1111;->ll111IllI11IIIlI()V

    invoke-virtual {p0, p0}, Lblue/lllllI11Il1l1111;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native I11IIlIll11IlllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native I11IlllIIll11111()V
.end method

.method public static native Il11l1llI1Ill1II(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII1lIl11Ill11Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lIlIl1lII11I1IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native ll111IllI11IIIlI()V
.end method

.method public static native llIII111ll1IlII1()V
.end method


# virtual methods
.method synthetic II1I1Il11I1I111I(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lblue/lllllI11Il1l1111;->II1llllI1IlllIIl:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/lIIIII1lIllI11II;

    invoke-virtual {v0}, Lblue/lIIIII1lIllI11II;->isDefaultItem()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lblue/lllllI11Il1l1111;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/lll1l1llI111111l;->I1l1IIllIllIIlII(Ljava/lang/String;)V

    sget-object v0, Lblue/lllllI11Il1l1111;->II11IlI11lIlIIlI:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lblue/lllllI11Il1l1111;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lblue/lIIIII1lIllI11II;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-static {v1, v0}, Lblue/lll1l1llI111111l;->I11l1llllIlIII1I(Ljava/lang/String;Ljava/lang/Enum;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lblue/lllllI11Il1l1111;->II11IlI11lIlIIlI:[Ljava/lang/String;

    const-string v2, "   "

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

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblue/Il1II1111Il1l1Il;->l1l11lIllIl1III1(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method synthetic III11I1111IIIll1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lblue/lllllI11Il1l1111;->I11IlllIIll11111()V

    return-void
.end method

.method public abstract getClassType()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lblue/lIIIII1lIllI11II",
            "<TT;>;>;"
        }
    .end annotation
.end method

.method public native getKey()Ljava/lang/String;
.end method

.method public final native getSelectedItem()Ljava/lang/Enum;
.end method

.method synthetic lIllII11lllI111I(Landroid/content/DialogInterface;I)V
    .locals 9

    const/16 v8, 0xb

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lblue/lllllI11Il1l1111;->II1llllI1IlllIIl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lblue/lllllI11Il1l1111;->II1llllI1IlllIIl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblue/lIIIII1lIllI11II;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0}, Lblue/lIIIII1lIllI11II;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v4, ""

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    sget v6, Lblue/l1I11111l1I1I11l;->I1lll1llIllI1I11:I

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x5d

    const-string v7, " "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    shl-int/2addr v6, v7

    xor-int/lit16 v6, v6, 0x9b

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Landroid/text/style/StyleSpan;

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v3, Lblue/lllllI11Il1l1111;->II11IlI11lIlIIlI:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lblue/lIIIII1lIllI11II;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lblue/lllllI11Il1l1111;->II1llllI1IlllIIl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    if-eq v1, v0, :cond_0

    sget-object v0, Lblue/lllllI11Il1l1111;->II11IlI11lIlIIlI:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move v1, v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lblue/lllllI11Il1l1111;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblue/ll1I11lIlllllIIl;->II1ll1lll11I1IIl(Landroid/content/Context;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0, v2}, Lblue/l1I1llIIIII1I1lI;->setMessage(Ljava/lang/CharSequence;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    sget-object v1, Lblue/lllllI11Il1l1111;->II11IlI11lIlIIlI:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    new-instance v2, Lblue/lllI1IIll1l1I11I;

    invoke-direct {v2, p0}, Lblue/lllI1IIll1l1I11I;-><init>(Lblue/lllllI11Il1l1111;)V

    invoke-virtual {v0, v1, v2}, Lblue/l1I1llIIIII1I1lI;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v8, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v8, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lblue/l1I1llIIIII1I1lI;->setCancelable(Z)Lblue/l1I1llIIIII1I1lI;

    move-result-object v0

    invoke-virtual {v0}, Lblue/l1I1llIIIII1I1lI;->show()Landroid/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    invoke-direct {p0}, Lblue/lllllI11Il1l1111;->I11IlllIIll11111()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method
