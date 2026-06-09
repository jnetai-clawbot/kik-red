.class final Lblue/I1Ill1I1ll1llII1;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIl1l11llII1I1II;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function0",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic I1llIl1l1l1IIll1:[Ljava/lang/String;

.field public static final synthetic Il1IIIII11IIl1ll:Lblue/I1Ill1I1ll1llII1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/I1Ill1I1ll1llII1;->ll1I1lI1II11Il11()V

    new-instance v0, Lblue/I1Ill1I1ll1llII1;

    invoke-direct {v0}, Lblue/I1Ill1I1ll1llII1;-><init>()V

    sput-object v0, Lblue/I1Ill1I1ll1llII1;->Il1IIIII11IIl1ll:Lblue/I1Ill1I1ll1llII1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const/16 v0, 0x5f

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0xf7

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

    xor-int/lit8 v1, v1, 0x45

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static native ll1I1lI1II11Il11()V
.end method

.method public static native lllIIlll1IIIIlIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lblue/lIl1IIlI1l11111I;->lI1lII1IlI1IlI11:Lblue/lIl1IIlI1l11111I;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->IlllIIlIII1II1l1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080457

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lblue/I1Ill1I1ll1llII1;->I1llIl1l1l1IIll1:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lblue/lIl1IIlI1l11111I;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/I1Ill1I1ll1llII1;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
