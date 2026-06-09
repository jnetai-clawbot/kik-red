.class public final Lblue/lIlllI1Il111lllI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/l1lII1lI1IIl1III;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2007\u2007\u2001\u2003\u2003\u2006\u2001\u2000\u2009"
    }
.end annotation


# static fields
.field private static final synthetic lllIl111l1IIl111:[Ljava/lang/String;


# instance fields
.field final synthetic I1I1lI11lIllIIl1:Lblue/l1lII1lI1IIl1III;

.field final synthetic lIl11l1l1lI11l1I:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIlllI1Il111lllI;->I1Illl1Ill1II1Il()V

    return-void
.end method

.method constructor <init>(Lblue/l1lII1lI1IIl1III;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lblue/lIlllI1Il111lllI;->I1I1lI11lIllIIl1:Lblue/l1lII1lI1IIl1III;

    iput-object p2, p0, Lblue/lIlllI1Il111lllI;->lIl11l1l1lI11l1I:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I1Illl1Ill1II1Il()V
.end method

.method public static native II1llI1Ill1llI1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1lIll11lll1111l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    sget-object v0, Lblue/lIlllI1Il111lllI;->lllIl111l1IIl111:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/lIlllI1Il111lllI;->I1I1lI11lIllIIl1:Lblue/l1lII1lI1IIl1III;

    iget-object v1, p0, Lblue/lIlllI1Il111lllI;->lIl11l1l1lI11l1I:Landroid/widget/TextView;

    invoke-static {v0, v1, p2}, Lblue/l1lII1lI1IIl1III;->lIl1l11I1IIll1l1(Lblue/l1lII1lI1IIl1III;Landroid/widget/TextView;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    sget-object v0, Lblue/lIlllI1Il111lllI;->lllIl111l1IIl111:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    sget-object v0, Lblue/lIlllI1Il111lllI;->lllIl111l1IIl111:[Ljava/lang/String;

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
