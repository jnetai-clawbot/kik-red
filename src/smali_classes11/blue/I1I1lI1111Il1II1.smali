.class public final Lblue/I1I1lI1111Il1II1;
.super Lkik/red/chat/fragment/settings/PreferenceFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/lllIl1l11ll1ll11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I1I1lI1111Il1II1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/I1l11IlIIlIll1ll;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2000\u2000\u2004\u2009\u2002\u2001\u2006\u2000\u2002\u200a"
    }
.end annotation


# static fields
.field private static final synthetic I11IlI1llII11l11:Ljava/lang/String;

.field private static final synthetic Il11l111111IIIlI:[Ljava/lang/String;

.field public static final synthetic ll1IlI1lI1IIII11:Lblue/I1l11IlIIlIll1ll;

.field public static final synthetic lllII11Il11l1I11:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1I1lI1111Il1II1;->ll11llllII1I1lll()V

    sget-object v0, Lblue/I1I1lI1111Il1II1;->Il11l111111IIIlI:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sput-object v0, Lblue/I1I1lI1111Il1II1;->I11IlI1llII11l11:Ljava/lang/String;

    const/16 v0, 0x2f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xaf

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    const-string v1, "   "

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

    xor-int/lit8 v1, v1, 0x1f

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/I1I1lI1111Il1II1;->lllII11Il11l1I11:I

    new-instance v0, Lblue/I1l11IlIIlIll1ll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/I1l11IlIIlIll1ll;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/I1I1lI1111Il1II1;->ll1IlI1lI1IIII11:Lblue/I1l11IlIIlIll1ll;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment$c;-><init>()V

    return-void
.end method

.method public static native I11l1I1ll11I11ll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native Illl1I111IllIIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1I1l11I11l1l11l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll11II1l11I1I1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll11llllII1I1lll()V
.end method


# virtual methods
.method public final getGroupJid()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment$c;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/I1I1lI1111Il1II1;->Il11l111111IIIlI:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final native getSettings()Lxiphias/global/v1/GetGroupSettingsResponse;
.end method

.method public final setBackButtonId(I)Lblue/I1I1lI1111Il1II1;
    .locals 5

    move-object v0, p0

    check-cast v0, Lblue/I1I1lI1111Il1II1;

    invoke-virtual {v0}, Lblue/I1I1lI1111Il1II1;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/I1I1lI1111Il1II1;->Il11l111111IIIlI:[Ljava/lang/String;

    const-string v2, " "

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

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast p0, Lblue/I1I1lI1111Il1II1;

    return-object p0
.end method

.method public final setGroupJid(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lblue/I1I1lI1111Il1II1;->Il11l111111IIIlI:[Ljava/lang/String;

    const/16 v1, 0x33

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x63

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lkik/red/chat/fragment/settings/PreferenceFragment$c;->a()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lblue/I1I1lI1111Il1II1;->Il11l111111IIIlI:[Ljava/lang/String;

    const-string v2, "   "

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

.method public final native setPreferenceXml(I)Lblue/I1I1lI1111Il1II1;
.end method

.method public final native setSettings(Lxiphias/global/v1/GetGroupSettingsResponse;)V
.end method
