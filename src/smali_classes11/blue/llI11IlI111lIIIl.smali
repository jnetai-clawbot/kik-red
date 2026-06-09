.class public final Lblue/llI11IlI111lIIIl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso2/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IIl1l11llII1I1II;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "llI11IlI111lIIIl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2009\u2005\u2008\u2003\u2008\u2004\u200a\u2002\u2003\u2006"
    }
.end annotation


# static fields
.field public static final synthetic III1lI1lI1lI11ll:I

.field private static final synthetic lIIlIlIll1I11l11:[Ljava/lang/String;


# instance fields
.field private final synthetic Il1lIl1llII1I1I1:Lcom/squareup/picasso2/Target;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/llI11IlI111lIIIl;->IlIl11ll1lIllllI()V

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    sput v0, Lblue/llI11IlI111lIIIl;->III1lI1lI1lI11ll:I

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso2/Target;)V
    .locals 4

    const/16 v3, 0x29

    sget-object v0, Lblue/llI11IlI111lIIIl;->lIIlIlIll1I11l11:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    shl-int v1, v3, v1

    xor-int/lit16 v1, v1, 0x97

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int v2, v3, v2

    xor-int/lit8 v2, v2, 0x61

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    neg-int v3, v3

    xor-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblue/llI11IlI111lIIIl;->Il1lIl1llII1I1I1:Lcom/squareup/picasso2/Target;

    return-void
.end method

.method public static native I11I1lIlIIl1lIll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native I11lIIlllll11I1I(Lblue/llI11IlI111lIIIl;Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V
.end method

.method public static native II11l1IIll1lll1l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IlIl11ll1lIllllI()V
.end method

.method public static final native l1I1Il11ll1I111l(Lblue/llI11IlI111lIIIl;Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V
.end method

.method public static native l1I1IlIIlII1III1(Lblue/llI11IlI111lIIIl;Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
.end method

.method public static native l1IlllII1ll11III(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final native l1lIlllIlII1llll(Lblue/llI11IlI111lIIIl;Landroid/graphics/drawable/Drawable;)V
.end method

.method public static native llIlll11IIlllIlI(Lblue/llI11IlI111lIIIl;Landroid/graphics/drawable/Drawable;)V
.end method

.method public static final native lll1IIl1lI1l11II(Lblue/llI11IlI111lIIIl;Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance v0, Lblue/lI11llIIllIl1lI1;

    invoke-direct {v0, p0, p1, p2}, Lblue/lI11llIIllIl1lI1;-><init>(Lblue/llI11IlI111lIIIl;Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->Il11llII11lIlllI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V
    .locals 1

    new-instance v0, Lblue/III1l1IIlI11I111;

    invoke-direct {v0, p0, p1, p2}, Lblue/III1l1IIlI11I111;-><init>(Lblue/llI11IlI111lIIIl;Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->Il11llII11lIlllI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance v0, Lblue/IlI1I1IllIl1IllI;

    invoke-direct {v0, p0, p1}, Lblue/IlI1I1IllIl1IllI;-><init>(Lblue/llI11IlI111lIIIl;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lblue/I1l1I1lIII1I11ll;->Il11llII11lIlllI(Ljava/lang/Runnable;)V

    return-void
.end method
