.class final Lkik/red/nsfw/filter/NsfwFilterHelperImpl$isBitmapNSFW$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/github/devzwy/nsfw/NSFWScoreBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkik/red/nsfw/filter/NsfwFilterHelperImpl;

.field final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkik/red/nsfw/filter/NsfwFilterHelperImpl;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Lkik/red/nsfw/filter/NsfwFilterHelperImpl;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl$isBitmapNSFW$1;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl$isBitmapNSFW$1;->b:Lkik/red/nsfw/filter/NsfwFilterHelperImpl;

    iput-object p3, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl$isBitmapNSFW$1;->c:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lio/github/devzwy/nsfw/NSFWScoreBean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl$isBitmapNSFW$1;->a:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lio/github/devzwy/nsfw/NSFWScoreBean;->a()F

    move-result p1

    float-to-double v1, p1

    iget-object p1, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl$isBitmapNSFW$1;->b:Lkik/red/nsfw/filter/NsfwFilterHelperImpl;

    invoke-static {p1}, Lkik/red/nsfw/filter/NsfwFilterHelperImpl;->b(Lkik/red/nsfw/filter/NsfwFilterHelperImpl;)Lkik/red/nsfw/storage/NsfwFilterStorage;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/nsfw/storage/NsfwFilterStorage;->b()D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lkik/red/nsfw/filter/NsfwFilterHelperImpl$isBitmapNSFW$1;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
