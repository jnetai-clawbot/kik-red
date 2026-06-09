.class public Lblue/l1I11I1llll1I11I;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I111Il111Il111Il;,
        Lblue/II1lIl11Il1I1l1I;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u200a\u2007\u2004\u2006\u2008\u2009\u200f\u200e\u2000"
    }
.end annotation


# static fields
.field private static final synthetic ll1I111l11I1lIII:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1I11I1llll1I11I;->IllIlII11IIll1I1()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I111l1llIIlII1II(JJ)I
.end method

.method public static native II1ll1l1IlIIIl1I(Lkik/core/datatypes/f;Lkik/red/chat/fragment/ConversationsBaseFragment;Landroid/content/DialogInterface;I)V
.end method

.method public static native IIIlIl11l1Ill11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIII11l1lIlII1l()Ljava/lang/Void;
.end method

.method public static native IlIIIl111lIll1Il(Ljava/util/List;Ljava/util/List;Lkik/core/datatypes/o;)V
.end method

.method public static native IlIlIll111lll111(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;Z)V
.end method

.method public static native Ill1111lIllI111l(Lkik/red/chat/fragment/ConversationsBaseFragment;)V
.end method

.method public static native IllII11lllII1Ill(Lkik/red/chat/fragment/ConversationsBaseFragment;Ljava/lang/CharSequence;)V
.end method

.method public static native IllIlII11IIll1I1()V
.end method

.method public static native l111I111llIIIl1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1llll1II11l11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1Il1I1llI1l1llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lI1111Il1II1ll(JLkik/core/datatypes/x;Lkik/core/datatypes/x;)I
.end method

.method public static l1llllI11IlI11I1(Lkik/core/datatypes/f;Landroid/widget/ImageView;)Z
    .locals 3

    invoke-virtual {p0}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxiphias/lIII1l1l11Ill1lI;->II1ll111IlIlI1lI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lblue/II1lIl11Il1I1l1I;->lIIIIIl11lIl1llI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    invoke-static {}, Lxiphias/theme/Theme;->isLightModeOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_1
    const/16 v0, 0x43

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xd5

    const/16 v1, 0x3b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x25

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    return v0

    :cond_0
    const v0, 0x333334

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    :cond_1
    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/2addr v0, v1

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x33

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6f

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public static native lI111lII1llII111(Lkik/red/chat/fragment/ConversationsBaseFragment;ZZ)V
.end method

.method public static native lI11IIlI111IlI1I(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;I)V
.end method

.method public static native lI1Ill1llIll1Ill(Lkik/red/chat/fragment/ConversationsBaseFragment;)V
.end method

.method public static native llIIl11lIIIIl1ll(Lkik/red/chat/fragment/ConversationsBaseFragment;Ljava/lang/CharSequence;)V
.end method

.method public static native llIlll1lIllllIlI(Lkik/red/chat/fragment/ConversationsBaseFragment;)V
.end method
