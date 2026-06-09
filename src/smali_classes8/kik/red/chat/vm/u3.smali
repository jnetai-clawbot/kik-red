.class public Lkik/red/chat/vm/u3;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/w1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/u3$b;
    }
.end annotation


# instance fields
.field protected e:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field protected f:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Integer;

.field private final j:I

.field private k:Landroid/graphics/Bitmap;

.field private l:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;III)V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/u3;->k:Landroid/graphics/Bitmap;

    iput p1, p0, Lkik/red/chat/vm/u3;->l:I

    iput-object p2, p0, Lkik/red/chat/vm/u3;->h:Ljava/lang/String;

    iput p3, p0, Lkik/red/chat/vm/u3;->g:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/u3;->i:Ljava/lang/Integer;

    iput p5, p0, Lkik/red/chat/vm/u3;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/u3;->k:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lkik/red/chat/vm/u3;->h:Ljava/lang/String;

    const/16 p1, 0xe

    iput p1, p0, Lkik/red/chat/vm/u3;->g:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/u3;->i:Ljava/lang/Integer;

    const/16 p1, 0x55

    iput p1, p0, Lkik/red/chat/vm/u3;->j:I

    return-void
.end method

.method static bridge synthetic R9(Lkik/red/chat/vm/u3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic S9(Lkik/red/chat/vm/u3;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/u3;->k:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public R()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lkik/red/chat/vm/u3;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/u3;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkik/red/chat/vm/u3$a;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/u3$a;-><init>(Lkik/red/chat/vm/u3;)V

    sget-object v1, Lrx/m$a;->BUFFER:Lrx/m$a;

    invoke-static {v0, v1}, Lrx/o;->k(Lnq/b;Lrx/m$a;)Lrx/o;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->P(Lrx/r;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public k0()I
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/u3;->g:I

    return v0
.end method

.method public l()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/u3;->h:Ljava/lang/String;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a1(Lkik/red/chat/vm/u3;)V

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget p1, p0, Lkik/red/chat/vm/u3;->l:I

    if-eqz p1, :cond_0

    iget-object p2, p0, Lkik/red/chat/vm/u3;->f:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/u3;->k:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public u()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/u3;->i:Ljava/lang/Integer;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method
