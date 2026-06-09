.class public final Lblue/llIIIIIIIll1II1l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/squareup/picasso2/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lblue/IIl1l11llII1I1II;->drawPreferenceIcon(Landroid/preference/Preference;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2002\u200e\u200d\u2006\u200e\u200c\u200c\u2001\u200c\u200d"
    }
.end annotation


# instance fields
.field final synthetic I1lI1lIlI1111Ill:Landroid/preference/Preference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    return-void
.end method

.method constructor <init>(Landroid/preference/Preference;)V
    .locals 0

    iput-object p1, p0, Lblue/llIIIIIIIll1II1l;->I1lI1lIlI1111Ill:Landroid/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/llIIIIIIIll1II1l;->I1lI1lIlI1111Ill:Landroid/preference/Preference;

    invoke-static {p2}, Lblue/IIl1l11llII1I1II;->l1I11111IlllI1II(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V
    .locals 3

    iget-object v1, p0, Lblue/llIIIIIIIll1II1l;->I1lI1lIlI1111Ill:Landroid/preference/Preference;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lblue/llIIIIIIIll1II1l;->I1lI1lIlI1111Ill:Landroid/preference/Preference;

    invoke-virtual {v2}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lblue/IIl1l11llII1I1II;->l1I11111IlllI1II(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lblue/llIIIIIIIll1II1l;->I1lI1lIlI1111Ill:Landroid/preference/Preference;

    invoke-static {p1}, Lblue/IIl1l11llII1I1II;->l1I11111IlllI1II(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
