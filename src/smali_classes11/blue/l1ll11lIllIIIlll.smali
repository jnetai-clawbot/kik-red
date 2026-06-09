.class public final Lblue/l1ll11lIllIIIlll;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/lIIlI1Il1llI1IlI;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2002\u200a\u2009\u2002\u200b\u200e\u200f\u200f\u200a"
    }
.end annotation


# static fields
.field private static final synthetic l11lIIlIlIIIIllI:[Ljava/lang/String;


# instance fields
.field final synthetic Il1Il1lIIlIIIIlI:Lblue/lIIlI1Il1llI1IlI;

.field final synthetic IllIlll1lI1ll11l:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1ll11lIllIIIlll;->I1l1III111lll1II()V

    return-void
.end method

.method constructor <init>(Lblue/lIIlI1Il1llI1IlI;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lblue/l1ll11lIllIIIlll;->Il1Il1lIIlIIIIlI:Lblue/lIIlI1Il1llI1IlI;

    iput-object p2, p0, Lblue/l1ll11lIllIIIlll;->IllIlll1lI1ll11l:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1l1III111lll1II()V
.end method

.method public static native II1I111ll11llll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11Ill111111111I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    const/16 v3, 0x17

    sget-object v0, Lblue/l1ll11lIllIIIlll;->l11lIIlIlIIIIllI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/l1ll11lIllIIIlll;->Il1Il1lIIlIIIIlI:Lblue/lIIlI1Il1llI1IlI;

    iget-object v1, p0, Lblue/l1ll11lIllIIIlll;->IllIlll1lI1ll11l:Landroid/widget/TextView;

    invoke-static {v0, v1, p2}, Lblue/lIIlI1Il1llI1IlI;->lIllIllIl1Il1I1l(Lblue/lIIlI1Il1llI1IlI;Landroid/widget/TextView;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    sget-object v0, Lblue/l1ll11lIllIIIlll;->l11lIIlIlIIIIllI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    sget-object v0, Lblue/l1ll11lIllIIIlll;->l11lIIlIlIIIIllI:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
