.class public final Lblue/IIII1l1l11I1Illl;
.super Lblue/lIIl111IIll1lI1l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2004\u200f\u2001\u2007\u200d\u2003\u200f\u200f\u200f\u2006"
    }
.end annotation


# static fields
.field private static final synthetic IIlIl111I111l1Il:[Ljava/lang/String;

.field public static final synthetic IlIIlIl1IllI11I1:I


# instance fields
.field private final synthetic ll1IIIl11l11111l:Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIII1l1l11I1Illl;->llllI1lllIllIIl1()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IIII1l1l11I1Illl;->IlIIlIl1IllI11I1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;)V
    .locals 2

    sget-object v0, Lblue/IIII1l1l11I1Illl;->IIlIl111I111l1Il:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lblue/IIII1l1l11I1Illl;->ll1IIIl11l11111l:Lxiphias/premium/v1/ServerPreference$ServerReadOnlyTextPreference;

    return-void
.end method

.method public static native I1IllIIIll1l11l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native llllI1lllIllIIl1()V
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lblue/lIIl111IIll1lI1l;->onBindView(Landroid/view/View;)V

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method
