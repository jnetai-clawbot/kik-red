.class final Lblue/IlllI1111llll111;
.super Lkotlin2/jvm/internal/Lambda;

# interfaces
.implements Lkotlin2/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/Ill1I111lIIllIlI;->IIII1I11Il1IIllI(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/view/CropImageView;Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V
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
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II11l11IlIllI1ll:I

.field final synthetic IIl11l11II1lI1ll:Lcom/yalantis/ucrop/view/CropImageView;

.field final synthetic IIll1I11IlIIllI1:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

.field final synthetic ll1lI1IlI1I1I1II:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Lcom/yalantis/ucrop/view/CropImageView;Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V
    .locals 3

    const/16 v2, 0x1f

    iput-object p1, p0, Lblue/IlllI1111llll111;->IIl11l11II1lI1ll:Lcom/yalantis/ucrop/view/CropImageView;

    iput-object p2, p0, Lblue/IlllI1111llll111;->ll1lI1IlI1I1I1II:Landroid/graphics/Bitmap$CompressFormat;

    iput p3, p0, Lblue/IlllI1111llll111;->II11l11IlIllI1ll:I

    iput-object p4, p0, Lblue/IlllI1111llll111;->IIll1I11IlIIllI1:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    const-string v0, " "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    shl-int v0, v2, v0

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int v1, v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lblue/IlllI1111llll111;->invoke()V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lblue/IlllI1111llll111;->IIl11l11II1lI1ll:Lcom/yalantis/ucrop/view/CropImageView;

    iget-object v1, p0, Lblue/IlllI1111llll111;->ll1lI1IlI1I1I1II:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lblue/IlllI1111llll111;->II11l11IlIllI1ll:I

    const/16 v3, 0x27

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0xd

    const/16 v4, 0xd

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x2b

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    neg-int v5, v5

    xor-int/2addr v4, v5

    and-int/2addr v3, v4

    iget-object v4, p0, Lblue/IlllI1111llll111;->IIll1I11IlIIllI1:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yalantis/ucrop/view/CropImageView;->cropAndSaveImage(Landroid/graphics/Bitmap$CompressFormat;IZLcom/yalantis/ucrop/callback/BitmapCropCallback;)V

    return-void
.end method
