.class public final Lblue/ll1IlIlll1lIl1Il;
.super Lcom/kik/ui/fragment/FragmentBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/Ill111I11lI1IIlI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ll1IlIlll1lIl1Il"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2007\u2003\u200b\u2004\u2009\u2008\u2009\u2008\u200d\u200b"
    }
.end annotation


# static fields
.field public static final synthetic l1l11IlI11l1llI1:I

.field private static final synthetic lIll111Illll111I:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/ll1IlIlll1lIl1Il;->l1I111IllI111lIl()V

    const/4 v0, 0x0

    sput v0, Lblue/ll1IlIlll1lIl1Il;->l1l11IlI11l1llI1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method

.method public static native I1I1I111l1l1l1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl1I111I11Il11I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I111IllI111lIl()V
.end method

.method public static native lI1Ill1llIll1IIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final getBotJid()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lblue/ll1IlIlll1lIl1Il;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/ll1IlIlll1lIl1Il;->lIll111Illll111I:[Ljava/lang/String;

    const/16 v2, 0x69

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x8d

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2f

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/2addr v3, v4

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    neg-int v4, v4

    xor-int/2addr v3, v4

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getBotUsername()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lblue/ll1IlIlll1lIl1Il;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/ll1IlIlll1lIl1Il;->lIll111Illll111I:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setBotJid(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lblue/ll1IlIlll1lIl1Il;->lIll111Illll111I:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lblue/ll1IlIlll1lIl1Il;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/ll1IlIlll1lIl1Il;->lIll111Illll111I:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setBotUsername(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lblue/ll1IlIlll1lIl1Il;->lIll111Illll111I:[Ljava/lang/String;

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

    invoke-virtual {p0}, Lblue/ll1IlIlll1lIl1Il;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/ll1IlIlll1lIl1Il;->lIll111Illll111I:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
