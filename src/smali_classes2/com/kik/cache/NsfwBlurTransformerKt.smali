.class public final Lcom/kik/cache/NsfwBlurTransformerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;)Lkik/red/nsfw/filter/BlurResult;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    const-string v1, "instance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/cache/NsfwBlurTransformerKt;->b(Landroid/content/Context;)Lkik/red/nsfw/filter/NsfwFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x46

    invoke-interface {v0, p0, v1, v2}, Lkik/red/nsfw/filter/NsfwFilter;->a(Landroid/graphics/Bitmap;FI)Lkik/red/nsfw/filter/BlurResult;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lkik/red/nsfw/filter/BlurResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkik/red/nsfw/filter/BlurResult;-><init>(ZLandroid/graphics/Bitmap;)V

    :cond_1
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Lkik/red/nsfw/filter/NsfwFilter;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Lkik/red/chat/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkik/red/chat/j;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkik/red/chat/j;->d()Lcom/kik/components/CoreComponent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/kik/components/CoreComponent;->l4()Lkik/red/nsfw/filter/NsfwFilter;

    move-result-object v1

    :cond_1
    return-object v1
.end method
