.class public final synthetic Lkik/red/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lkik/red/widget/o;->a:I

    iput-object p1, p0, Lkik/red/widget/o;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lkik/red/widget/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lkik/red/widget/o;->b:Landroid/view/View;

    check-cast v0, Lkik/red/widget/GlideImageView;

    check-cast p1, Lmm/p0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lmm/p0;->a:Ljava/lang/String;

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v2, p1, Lmm/p0;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v1, Lkik/red/chat/KikApplication;->E:Lyp/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/modules/p0;->a(Landroid/content/Context;)Lcom/kik/modules/s0;

    move-result-object v1

    iget-object v2, p1, Lmm/p0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kik/modules/s0;->w(Ljava/lang/String;)Lcom/kik/modules/r0;

    move-result-object v1

    new-instance v2, Lkik/red/widget/r0;

    invoke-direct {v2, v0}, Lkik/red/widget/r0;-><init>(Lkik/red/widget/GlideImageView;)V

    invoke-virtual {v1, v2}, Lcom/kik/modules/r0;->y0(Lk1/k;)Lcom/kik/modules/r0;

    move-result-object v1

    new-instance v2, Le2/b;

    iget-wide v3, p1, Lmm/p0;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v2, p1}, Le2/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/kik/modules/r0;->w0(Lk1/e;)Lcom/kik/modules/r0;

    move-result-object p1

    sget-object v1, Ln1/a;->a:Ln1/a;

    invoke-virtual {p1, v1}, Lcom/kik/modules/r0;->t0(Ln1/a;)Lcom/kik/modules/r0;

    move-result-object p1

    new-instance v1, Lv1/c;

    invoke-direct {v1}, Lv1/c;-><init>()V

    new-instance v2, Ld2/a$a;

    invoke-direct {v2}, Ld2/a$a;-><init>()V

    invoke-virtual {v2}, Ld2/a$a;->a()Ld2/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/k;->c(Ld2/e;)Lcom/bumptech/glide/k;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/i;->r0(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->l0(Landroid/widget/ImageView;)Lc2/i;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lkik/red/widget/o;->b:Landroid/view/View;

    check-cast v0, Lkik/red/widget/BubbleFramelayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/red/widget/BubbleFramelayout;->n(Z)V

    return-void

    :goto_2
    iget-object v0, p0, Lkik/red/widget/o;->b:Landroid/view/View;

    check-cast v0, Lkik/red/widget/SmileyPopupView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/widget/SmileyPopupView;->a(Lkik/red/widget/SmileyPopupView;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
