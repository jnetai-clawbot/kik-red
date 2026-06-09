.class public final Lblue/IIIIl1l1111II1lI;
.super Lblue/lIIl111IIll1lI1l;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2001\u2001\u2007\u2008\u2000\u2000\u2001\u200e\u2002\u2007"
    }
.end annotation


# static fields
.field private static final synthetic IllIlIIl1lIllIll:[Ljava/lang/String;

.field public static final synthetic lIllI1ll1I1II11l:I


# instance fields
.field private final synthetic llII1lIll1II1I11:Lxiphias/premium/v1/ServerPreference$ServerUriPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/IIIIl1l1111II1lI;->I1IIIl11l1lII1ll()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/IIIIl1l1111II1lI;->lIllI1ll1I1II11l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxiphias/premium/v1/ServerPreference$ServerUriPreference;)V
    .locals 5

    sget-object v0, Lblue/IIIIl1l1111II1lI;->IllIlIIl1lIllIll:[Ljava/lang/String;

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

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lblue/lIIl111IIll1lI1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lblue/IIIIl1l1111II1lI;->llII1lIll1II1I11:Lxiphias/premium/v1/ServerPreference$ServerUriPreference;

    move-object v0, p0

    check-cast v0, Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p0, v0}, Lblue/IIIIl1l1111II1lI;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public static native I11I11IllII111Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I1IIIl11l1lII1ll()V
.end method

.method public static native I1l11IIIlI1lII1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIl1lll1I1111lIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11l11l1lllIl1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lblue/IIIIl1l1111II1lI;->IllIlIIl1lIllIll:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lblue/IIIIl1l1111II1lI;->llII1lIll1II1I11:Lxiphias/premium/v1/ServerPreference$ServerUriPreference;

    invoke-virtual {v0}, Lxiphias/premium/v1/ServerPreference$ServerUriPreference;->getUseInternalBrowser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblue/IIIIl1l1111II1lI;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIIIl1l1111II1lI;->IllIlIIl1lIllIll:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/IIIIl1l1111II1lI;->llII1lIll1II1I11:Lxiphias/premium/v1/ServerPreference$ServerUriPreference;

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference$ServerUriPreference;->getUri()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/IIIIl1l1111II1lI;->IllIlIIl1lIllIll:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0, v1, v5, v2, v5}, Lblue/IllIIlI1lIl11I11;->II11IIlI1lIlllI1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lblue/IIIIl1l1111II1lI;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lblue/IIIIl1l1111II1lI;->IllIlIIl1lIllIll:[Ljava/lang/String;

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

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lblue/IIIIl1l1111II1lI;->llII1lIll1II1I11:Lxiphias/premium/v1/ServerPreference$ServerUriPreference;

    invoke-virtual {v1}, Lxiphias/premium/v1/ServerPreference$ServerUriPreference;->getUri()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lblue/IIIIl1l1111II1lI;->IllIlIIl1lIllIll:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0, v1, v5, v2, v5}, Lblue/IllIIlI1lIl11I11;->Il1Il1I11I1II1ll(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method
