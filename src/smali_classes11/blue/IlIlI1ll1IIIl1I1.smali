.class public final Lblue/IlIlI1ll1IIIl1I1;
.super Landroidx/activity/ComponentActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblue/lIlII1IlI11lII1l;,
        Lblue/lIll1lII11lIII1l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u2003\u200d\u2008\u200b\u200d\u2000\u2008\u2007\u2003"
    }
.end annotation


# static fields
.field public static final synthetic l11Ill1111lI1IIl:I

.field public static final synthetic l11lll111IlI1II1:Lblue/lIll1lII11lIII1l;

.field private static final synthetic ll1IlllIllIIlIl1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    const/16 v3, 0xd

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

    shl-int v0, v3, v0

    xor-int/lit16 v0, v0, 0x9f

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v3, v1

    xor-int/lit8 v1, v1, 0x27

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/IlIlI1ll1IIIl1I1;->l11Ill1111lI1IIl:I

    new-instance v0, Lblue/lIll1lII11lIII1l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblue/lIll1lII11lIII1l;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lblue/IlIlI1ll1IIIl1I1;->l11lll111IlI1II1:Lblue/lIll1lII11lIII1l;

    const-class v0, Lblue/IlIlI1ll1IIIl1I1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblue/IlIlI1ll1IIIl1I1;->ll1IlllIllIIlIl1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method

.method public static final synthetic Illl1I111Il1I11I()Ljava/lang/String;
    .locals 1

    sget-object v0, Lblue/IlIlI1ll1IIIl1I1;->ll1IlllIllIIlIl1:Ljava/lang/String;

    return-object v0
.end method

.method private final native lI1l1I1lllI1IIII()V
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0}, Lblue/IlIlI1ll1IIIl1I1;->lI1l1I1lllI1IIII()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    const v1, 0x1688dc59

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    const v2, 0x10ce51a9

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, 0xc5748af

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    sub-int/2addr v1, v2

    const v2, 0x1d86cf15

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    neg-int v1, v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Lblue/llllllI1II1I1III;

    invoke-direct {v3, p0}, Lblue/llllllI1II1I1III;-><init>(Lblue/IlIlI1ll1IIIl1I1;)V

    invoke-static {v1, v2, v3}, Landroidx/compose2/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose2/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, v1}, Lblue/IlIlIlIlII11l1ll;->lIIIIll1l11llII1(Landroidx/activity/ComponentActivity;Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method
