.class public final Lblue/I1lI1IIIllII1lII;
.super Lcom/kik/ui/fragment/FragmentBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/I111IlllI1Il1lI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I1lI1IIIllII1lII"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200b\u2008\u200f\u200c\u200a\u2005\u200d\u2008\u2006\u2002"
    }
.end annotation


# static fields
.field public static final synthetic I11l1I1ll1IIIlI1:I

.field private static final synthetic IIIl11IIIIIIIlll:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v2, 0x53

    invoke-static {}, Lblue/I1lI1IIIllII1lII;->lI1llII1I11lI1lI()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    xor-int/lit16 v0, v0, 0xbd

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit16 v1, v1, 0xbd

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/I1lI1IIIllII1lII;->I11l1I1ll1IIIlI1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$b;-><init>()V

    return-void
.end method

.method public static native IlIIIll11IlIllII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1ll1l1IIlIl111(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1llII1I11lI1lI()V
.end method

.method public static native ll1111lIlIlII1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final getBotJid()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lblue/I1lI1IIIllII1lII;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/I1lI1IIIllII1lII;->IIIl11IIIIIIIlll:[Ljava/lang/String;

    const/4 v2, 0x5

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x79

    const/16 v3, 0x7d

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xab

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

    invoke-virtual {p0}, Lblue/I1lI1IIIllII1lII;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/I1lI1IIIllII1lII;->IIIl11IIIIIIIlll:[Ljava/lang/String;

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

    sget-object v0, Lblue/I1lI1IIIllII1lII;->IIIl11IIIIIIIlll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lblue/I1lI1IIIllII1lII;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/I1lI1IIIllII1lII;->IIIl11IIIIIIIlll:[Ljava/lang/String;

    const-string v2, "   "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setBotUsername(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lblue/I1lI1IIIllII1lII;->IIIl11IIIIIIIlll:[Ljava/lang/String;

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

    invoke-virtual {p0}, Lblue/I1lI1IIIllII1lII;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/I1lI1IIIllII1lII;->IIIl11IIIIIIIlll:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
