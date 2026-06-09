.class public final Lblue/lIlIIIlI11II1lII;
.super Lxd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/l1IIl111llI11ll1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200a\u2001\u2001\u200a\u2002\u2007\u200c\u2004\u200a\u200c"
    }
.end annotation


# static fields
.field public static final synthetic IlIIl11I1lI1llll:Lblue/l1IIl111llI11ll1;

.field public static final synthetic l1I1l1lII11l1I1I:I

.field private static final synthetic lllIIl11Ill11l11:[Ljava/lang/String;


# instance fields
.field private final synthetic lII1l11l11lIllI1:Lblue/lIlIIIlI11II1lII;

.field private final synthetic lIll1I11lIIIl11l:Lxiphias/global/v1/FeaturedTag;

.field private synthetic llIlII11l1IIllII:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/lIlIIIlI11II1lII;->lI1I111l1l1l111l()V

    new-instance v0, Lblue/l1IIl111llI11ll1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/l1IIl111llI11ll1;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/lIlIIIlI11II1lII;->IlIIl11I1lI1llll:Lblue/l1IIl111llI11ll1;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/lIlIIIlI11II1lII;->l1I1l1lII11l1I1I:I

    return-void
.end method

.method public constructor <init>(Lxiphias/global/v1/FeaturedTag;Lblue/lIlIIIlI11II1lII;Z)V
    .locals 3

    sget-object v0, Lblue/lIlIIIlI11II1lII;->lllIIl11Ill11l11:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->getAvatar()Lxiphias/global/v1/CustomMedia;

    move-result-object v1

    invoke-virtual {v1}, Lxiphias/global/v1/CustomMedia;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxiphias/global/v1/FeaturedTag;->getAsset()Lxiphias/global/v1/CustomMedia;

    move-result-object v2

    invoke-virtual {v2}, Lxiphias/global/v1/CustomMedia;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lblue/lIlIIIlI11II1lII;->lIll1I11lIIIl11l:Lxiphias/global/v1/FeaturedTag;

    iput-object p2, p0, Lblue/lIlIIIlI11II1lII;->lII1l11l11lIllI1:Lblue/lIlIIIlI11II1lII;

    iput-boolean p3, p0, Lblue/lIlIIIlI11II1lII;->llIlII11l1IIllII:Z

    return-void
.end method

.method public constructor <init>(Lxiphias/global/v1/FeaturedTag;Lblue/lIlIIIlI11II1lII;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    const/16 v3, 0x15

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int/2addr v0, v1

    and-int/2addr v0, p4

    if-eqz v0, :cond_1

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    shl-int v0, v3, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int p3, v0, v1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lblue/lIlIIIlI11II1lII;-><init>(Lxiphias/global/v1/FeaturedTag;Lblue/lIlIIIlI11II1lII;Z)V

    return-void
.end method

.method public static native I1l1I1l1I1IIIl1I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lI1I111l1l1l111l()V
.end method

.method public static native lI1lI1IIIl1lIIlI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native lII1llI111l1llll(Lblue/lIlIIIlI11II1lII;Lxiphias/global/v1/FeaturedTag;Lblue/lIlIIIlI11II1lII;ZILjava/lang/Object;)Lblue/lIlIIIlI11II1lII;
.end method

.method public static native ll1lIIllIIl11ll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lblue/lIlIIIlI11II1lII;->lII1l11l11lIllI1:Lblue/lIlIIIlI11II1lII;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblue/lIlIIIlI11II1lII;->lII1l11l11lIllI1:Lblue/lIlIIIlI11II1lII;

    iget-object v0, v0, Lblue/lIlIIIlI11II1lII;->lIll1I11lIIIl11l:Lxiphias/global/v1/FeaturedTag;

    invoke-virtual {v0}, Lxiphias/global/v1/FeaturedTag;->getAvatar()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomMedia;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lblue/lIlIIIlI11II1lII;->lIll1I11lIIIl11l:Lxiphias/global/v1/FeaturedTag;

    invoke-static {v0}, Lblue/I1IllIII11I111I1;->lI1ll1l1II11l1I1(Lxiphias/global/v1/FeaturedTag;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lblue/lIlIIIlI11II1lII;->lIll1I11lIIIl11l:Lxiphias/global/v1/FeaturedTag;

    invoke-virtual {v0}, Lxiphias/global/v1/FeaturedTag;->getAsset()Lxiphias/global/v1/CustomMedia;

    move-result-object v0

    invoke-virtual {v0}, Lxiphias/global/v1/CustomMedia;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lblue/lIlIIIlI11II1lII;->llIlII11l1IIllII:Z

    if-eqz v0, :cond_2

    sget-object v0, Lblue/lIlIIIlI11II1lII;->IlIIl11I1lI1llll:Lblue/l1IIl111llI11ll1;

    invoke-virtual {v0}, Lblue/l1IIl111llI11ll1;->getFOLDER_OPEN_ASSET_URL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lblue/lIlIIIlI11II1lII;->IlIIl11I1lI1llll:Lblue/l1IIl111llI11ll1;

    invoke-virtual {v0}, Lblue/l1IIl111llI11ll1;->getFOLDER_CLOSE_ASSET_URL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final component1()Lxiphias/global/v1/FeaturedTag;
    .locals 1

    iget-object v0, p0, Lblue/lIlIIIlI11II1lII;->lIll1I11lIIIl11l:Lxiphias/global/v1/FeaturedTag;

    return-object v0
.end method

.method public final component2()Lblue/lIlIIIlI11II1lII;
    .locals 1

    iget-object v0, p0, Lblue/lIlIIIlI11II1lII;->lII1l11l11lIllI1:Lblue/lIlIIIlI11II1lII;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lblue/lIlIIIlI11II1lII;->llIlII11l1IIllII:Z

    return v0
.end method

.method public final copy(Lxiphias/global/v1/FeaturedTag;Lblue/lIlIIIlI11II1lII;Z)Lblue/lIlIIIlI11II1lII;
    .locals 2

    sget-object v0, Lblue/lIlIIIlI11II1lII;->lllIIl11Ill11l11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/lIlIIIlI11II1lII;

    invoke-direct {v0, p1, p2, p3}, Lblue/lIlIIIlI11II1lII;-><init>(Lxiphias/global/v1/FeaturedTag;Lblue/lIlIIIlI11II1lII;Z)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getParent()Lblue/lIlIIIlI11II1lII;
.end method

.method public final native getTag()Lxiphias/global/v1/FeaturedTag;
.end method

.method public hashCode()I
    .locals 3

    const-string v0, "   "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lblue/lIlIIIlI11II1lII;->lIll1I11lIIIl11l:Lxiphias/global/v1/FeaturedTag;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lblue/lIlIIIlI11II1lII;->lII1l11l11lIllI1:Lblue/lIlIIIlI11II1lII;

    aput-object v2, v0, v1

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    iget-boolean v2, p0, Lblue/lIlIIIlI11II1lII;->llIlII11l1IIllII:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final native isFolderOpen()Z
.end method

.method public final native setFolderOpen(Z)V
.end method

.method public native toString()Ljava/lang/String;
.end method
