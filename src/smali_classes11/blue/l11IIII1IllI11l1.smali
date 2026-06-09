.class public final Lblue/l11IIII1IllI11l1;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/red/chat/vm/p1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200f\u200d\u200d\u2006\u2001\u2003\u2002\u2001\u2004\u2004"
    }
.end annotation


# static fields
.field private static final synthetic Ill11lIII11I1Il1:[Ljava/lang/String;

.field public static final synthetic l11I1llIl1I11Il1:I


# instance fields
.field private final synthetic I1I1IIIlI1l1I11I:Lxiphias/global/v1/FeaturedTag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l11IIII1IllI11l1;->IIlll1II11111Ill()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/l11IIII1IllI11l1;->l11I1llIl1I11Il1:I

    return-void
.end method

.method public constructor <init>(Lxiphias/global/v1/FeaturedTag;)V
    .locals 3

    sget-object v0, Lblue/l11IIII1IllI11l1;->Ill11lIII11I1Il1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/l11IIII1IllI11l1;->I1I1IIIlI1l1I11I:Lxiphias/global/v1/FeaturedTag;

    return-void
.end method

.method public static native I1IIl11I1IlIlIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIlll1II11111Ill()V
.end method

.method public static native IlllIIl1I11II1Il(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l1Il11IIIll1I1lI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lblue/l11IIII1IllI11l1;->I1I1IIIlI1l1I11I:Lxiphias/global/v1/FeaturedTag;

    invoke-virtual {v0}, Lxiphias/global/v1/FeaturedTag;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lblue/l11IIII1IllI11l1;->Ill11lIII11I1Il1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCustomSearchTitle()Ljava/lang/CharSequence;
    .locals 5

    sget-object v1, Lblue/II1lI1III111II1I;->llIl11ll111IlIlI:Lblue/II1lI1III111II1I;

    iget-object v0, p0, Lblue/l11IIII1IllI11l1;->I1I1IIIlI1l1I11I:Lxiphias/global/v1/FeaturedTag;

    invoke-virtual {v0}, Lxiphias/global/v1/FeaturedTag;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lblue/l11IIII1IllI11l1;->Ill11lIII11I1Il1:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v2, p0, Lblue/l11IIII1IllI11l1;->I1I1IIIlI1l1I11I:Lxiphias/global/v1/FeaturedTag;

    invoke-virtual {v2}, Lxiphias/global/v1/FeaturedTag;->getSearchBarTextColor()Lxiphias/global/v1/CustomTextColor;

    move-result-object v2

    sget-object v3, Lblue/l11IIII1IllI11l1;->Ill11lIII11I1Il1:[Ljava/lang/String;

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lblue/II1lI1III111II1I;->colorize(Ljava/lang/CharSequence;Lxiphias/global/v1/CustomTextColor;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 4

    sget-object v0, Lblue/l11IIII1IllI11l1;->Ill11lIII11I1Il1:[Ljava/lang/String;

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

    return-object v0
.end method

.method public final native getTag()Lxiphias/global/v1/FeaturedTag;
.end method
