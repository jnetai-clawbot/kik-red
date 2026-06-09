.class public final Lblue/Ill1I111lIIllIlI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u200c\u2007\u2008\u2000\u2005\u2006\u2003\u2008\u200b\u200c"
    }
.end annotation


# static fields
.field private static final synthetic I1II1IllllIl1lI1:[Ljava/lang/String;

.field public static final synthetic IlIlIII1lIlIlIll:Lblue/Ill1I111lIIllIlI;

.field public static final synthetic ll1I1IlIII1llIII:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/Ill1I111lIIllIlI;->l11llI1lI1llIIIl()V

    const/16 v0, 0x35

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x2d

    const/16 v1, 0x3b

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    shl-int/2addr v2, v3

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xab

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    neg-int v2, v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    sput v0, Lblue/Ill1I111lIIllIlI;->ll1I1IlIII1llIII:I

    new-instance v0, Lblue/Ill1I111lIIllIlI;

    invoke-direct {v0}, Lblue/Ill1I111lIIllIlI;-><init>()V

    sput-object v0, Lblue/Ill1I111lIIllIlI;->IlIlIII1lIlIlIll:Lblue/Ill1I111lIIllIlI;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native III11I1lII11lll1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static final IIII1I11Il1IIllI(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/view/CropImageView;Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V
    .locals 5

    sget-object v0, Lblue/Ill1I111lIIllIlI;->I1II1IllllIl1lI1:[Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lblue/Ill1I111lIIllIlI;->I1II1IllllIl1lI1:[Ljava/lang/String;

    const-string v1, "   "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yalantis/ucrop/view/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lblue/Ill1I111lIIllIlI;->I1II1IllllIl1lI1:[Ljava/lang/String;

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

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/IlllI1111llll111;

    invoke-direct {v0, p1, p2, p3, p4}, Lblue/IlllI1111llll111;-><init>(Lcom/yalantis/ucrop/view/CropImageView;Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v1, p0, v0}, Lblue/Ill1I111lIIllIlI;->IlIlll11IlI1I11l(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final IIII1I11Il1IIllI(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V
    .locals 5

    sget-object v0, Lblue/Ill1I111lIIllIlI;->I1II1IllllIl1lI1:[Ljava/lang/String;

    const/16 v1, 0x41

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    shl-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x87

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->G:Lkik/red/widget/KikCropView;

    invoke-virtual {v0}, Lkik/red/widget/KikCropView;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lkik/red/chat/activity/BackgroundPhotoCropFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lblue/Ill1I111lIIllIlI;->I1II1IllllIl1lI1:[Ljava/lang/String;

    const-string v3, "   "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lblue/Illl1lI1I111I1Il;

    invoke-direct {v0, p0}, Lblue/Illl1lI1I111I1Il;-><init>(Lkik/red/chat/activity/BackgroundPhotoCropFragment;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v2, v1, v0}, Lblue/Ill1I111lIIllIlI;->IlIlll11IlI1I11l(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final IIII1I11Il1IIllI(Lkik/red/chat/activity/KikCropActivity;)V
    .locals 3

    sget-object v0, Lblue/Ill1I111lIIllIlI;->I1II1IllllIl1lI1:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/activity/KikCropActivity;->g:Lkik/red/widget/KikCropView;

    invoke-virtual {v0}, Lkik/red/widget/KikCropView;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lblue/II1Il11lII1II1Il;

    invoke-direct {v1, p0}, Lblue/II1Il11lII1II1Il;-><init>(Lkik/red/chat/activity/KikCropActivity;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0, v2, v1}, Lblue/Ill1I111lIIllIlI;->IlIlll11IlI1I11l(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public static final IlIlll11IlI1I11l(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin2/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin2/jvm/functions/Function0",
            "<",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/16 v6, 0x15

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    sget-object v1, Lblue/Ill1I111lIIllIlI;->I1II1IllllIl1lI1:[Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lblue/llIl1l1I11111llI;->lIll1I11I11111Il(Landroid/graphics/Bitmap;)Lic/j;

    move-result-object v1

    new-instance v2, Lblue/I1llI11lllll1l1l;

    invoke-direct {v2, p0}, Lblue/I1llI11lllll1l1l;-><init>(Landroid/content/Context;)V

    sget-object v0, Lblue/Ill1I111lIIllIlI;->I1II1IllllIl1lI1:[Ljava/lang/String;

    const-string v4, " "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int v4, v6, v4

    const-string v5, " "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    shl-int v5, v6, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Lblue/I1llI11lllll1l1l;->show(Ljava/lang/CharSequence;)Lblue/I1llI11lllll1l1l;

    move-result-object v0

    invoke-static {v1, v0}, Lxiphias/lIllIl1IlI1lIIll;->ll1IIllIIlIl1lII(Lic/j;Lblue/I1llI11lllll1l1l;)Lic/j;

    move-result-object v0

    new-instance v1, Lblue/IIIl11IlllIl1IIl;

    invoke-direct {v1, p2, p0}, Lblue/IIIl11IlllIl1IIl;-><init>(Lkotlin2/jvm/functions/Function0;Landroid/content/Context;)V

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    new-instance v2, Lblue/II1I1IIIll1I1l1l;

    invoke-direct {v2, p2}, Lblue/II1I1IIIll1I1l1l;-><init>(Lkotlin2/jvm/functions/Function0;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

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

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lxiphias/lIllIl1IlI1lIIll;->I1lIllIlI1Illl1I(Lic/j;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static native l1111II1I11l1Ill(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native l11llI1lI1llIIIl()V
.end method

.method public static native l1lI11IIlI111lI1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
