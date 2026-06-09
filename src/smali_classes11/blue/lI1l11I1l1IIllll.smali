.class public final Lblue/lI1l11I1l1IIllll;
.super Lcom/kik/ui/fragment/FragmentBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IllIllllll1lll11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lI1l11I1l1IIllll"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2005\u2009\u200f\u2002\u200d\u2005\u2000\u2005\u200b\u2003"
    }
.end annotation


# static fields
.field private static final synthetic I1IIl1lI1lI111Il:[Ljava/lang/String;

.field public static final synthetic lIl1IIl1I11IIll1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lI1l11I1l1IIllll;->I1lllI11lll1Illl()V

    const/4 v0, 0x0

    sput v0, Lblue/lI1l11I1l1IIllll;->lIl1IIl1I11IIll1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method

.method public static native I1lllI11lll1Illl()V
.end method

.method public static native IIl1IIIll11lIl11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1lI1l1lIlIlIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final getCustomCategoryId()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lblue/lI1l11I1l1IIllll;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/lI1l11I1l1IIllll;->I1IIl1lI1lI111Il:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    shl-int/2addr v4, v5

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setCustomCategoryId(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lblue/lI1l11I1l1IIllll;->I1IIl1lI1lI111Il:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lblue/lI1l11I1l1IIllll;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/lI1l11I1l1IIllll;->I1IIl1lI1lI111Il:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
