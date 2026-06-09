.class public final Lblue/lI1l1llI111IIllI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/llIl1l1I11111l1I;->Il1lllII1I1I1l11(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u200b\u200f\u2000\u2003\u200a\u200f\u2006\u200c\u2003"
    }
.end annotation


# static fields
.field private static final synthetic IIlll1I11l11l1lI:[Ljava/lang/String;


# instance fields
.field final synthetic l1I1l111lIllI11I:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1l1llI111IIllI;->IllI11Ill111lIll()V

    return-void
.end method

.method constructor <init>(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;)V
    .locals 0

    iput-object p1, p0, Lblue/lI1l1llI111IIllI;->l1I1l111lIllI11I:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native I11IIII1lIIIlllI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIIll11lIll11llI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IllI11Ill111lIll()V
.end method


# virtual methods
.method public native equals(Ljava/lang/Object;)Z
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    sget-object v0, Lblue/lI1l1llI111IIllI;->IIlll1I11l11l1lI:[Ljava/lang/String;

    const/16 v1, 0x2b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbf

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const/16 v2, 0x15

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xbb

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

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x969919f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const v2, 0x3076993d

    add-int/2addr v1, v2

    const v2, 0xd7d6b9

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    sub-int/2addr v1, v2

    const v2, 0xbe806b

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move v1, v0

    :goto_0
    iget-object v0, p0, Lblue/lI1l1llI111IIllI;->l1I1l111lIllI11I:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->n()Lio/wondrous/sns/ui/views/SnsStreamerMenuView$SnsStreamerMenuListener;

    move-result-object v0

    if-eqz v1, :cond_0

    instance-of v2, v0, Lio/wondrous/sns/w3$k;

    if-eqz v2, :cond_0

    check-cast v0, Lio/wondrous/sns/w3$k;

    iget-object v0, v0, Lio/wondrous/sns/w3$k;->a:Lio/wondrous/sns/w3;

    sget-object v2, Lblue/lI1l1llI111IIllI;->IIlll1I11l11l1lI:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lblue/I1I1l11l1Illlll1;

    check-cast v0, Lio/wondrous/sns/a;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lblue/I1I1l11l1Illlll1;-><init>(Lio/wondrous/sns/a;Z)V

    invoke-virtual {v2}, Lblue/I1I1l11l1Illlll1;->launch()V

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x61

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xe7

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    const/16 v1, 0x2f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method
