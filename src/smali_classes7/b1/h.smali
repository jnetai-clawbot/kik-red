.class public final Lb1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/g;
.implements Lq6/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkik/red/chat/view/text/HighLightURLSpan;->b(Landroid/text/Spannable;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lkik/red/util/k0;->a()Lkik/red/util/k0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be set"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lrm/x;Lkik/core/datatypes/x;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v1}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.kik.ext.camera"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.kik.ext.gallery"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/x;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lkik/core/datatypes/x;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lkik/core/datatypes/x;->d()Ljava/util/Vector;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lkik/core/datatypes/x;->d()Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_4

    const-class v5, Lpm/e;

    invoke-static {p1, v5}, Lpm/h;->a(Lkik/core/datatypes/x;Ljava/lang/Class;)Lpm/h;

    move-result-object v5

    check-cast v5, Lpm/e;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lpm/e;->e()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_2
    const/16 v8, 0x32

    if-ge v6, v8, :cond_7

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v8, 0x20

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-ne v7, v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v7, v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v4, :cond_9

    sget v0, Lkik/red/a0;->notification_new_picture_message:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    if-eqz v1, :cond_a

    sget v0, Lkik/red/a0;->notification_new_app_message:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lkik/red/util/t;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_4
    if-nez p0, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p1}, Lkik/core/datatypes/x;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v3}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p2

    if-eqz p2, :cond_c

    instance-of p2, p2, Lkik/core/datatypes/s;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lkik/core/datatypes/x;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v3}, Lrm/x;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lkik/core/datatypes/o;->y()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lkik/core/datatypes/o;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p2, v3, p0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_c
    return-object v0
.end method

.method public static e(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final f(Lao/l;Lho/b;)Lao/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lao/l;->b(Lho/b;)Lao/l$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lao/l$a;->a()Lao/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lrm/x;Lkik/core/datatypes/o;ZI)Ljava/lang/String;
    .locals 3

    sget v0, Lkik/red/a0;->retrieving_:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkik/core/datatypes/o;->y()Z

    move-result v2

    if-nez v2, :cond_4

    instance-of v1, p2, Lkik/core/datatypes/s;

    if-eqz v1, :cond_2

    move-object p0, p2

    check-cast p0, Lkik/core/datatypes/s;

    invoke-virtual {p0}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Lkik/core/datatypes/s;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/core/datatypes/s;->h0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3, p1, p4}, Lkik/red/util/q2;->p(Ljava/util/List;Lrm/x;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    move-object v1, p0

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v1, p0

    if-eqz p3, :cond_4

    invoke-static {v1}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_3
    return-object v1
.end method

.method public static h(ZZ)[J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    new-array v0, p0, [J

    fill-array-data v0, :array_0

    if-nez p1, :cond_0

    const/4 p0, 0x6

    new-array v0, p0, [J

    fill-array-data v0, :array_1

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 8
        0x5
        0x1e
        0x41
        0x122
    .end array-data

    :array_1
    .array-data 8
        0x5
        0x32
        0x2d
        0x122
        0x12c
        0x96
    .end array-data
.end method

.method public static i(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v3, 0xf

    invoke-static {v1, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lb1/h;->b(Landroid/widget/TextView;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static j(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/16 v1, 0xf

    const-string v2, "csd-"

    invoke-static {v1, v2, v0}, Lai/medialab/medialabauth/k;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    sget v0, Lye/b;->customChromeTabNavBarColor:I

    sget v1, Lye/d;->colorPrimary:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result v0

    sget v1, Lye/b;->customChromeTabColorScheme:I

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lb1/h;->e(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "android.support.customtabs.extra.SESSION"

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lye/f;->missing:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    sget v0, Lye/a;->sns_slide_in_right:I

    sget v1, Lye/a;->sns_slide_out_left:I

    invoke-static {p0, v0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    sget v1, Lye/a;->sns_slide_in_left:I

    sget v2, Lye/a;->sns_slide_out_right:I

    invoke-static {p0, v1, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0, p1, v0}, Lb1/h;->safedk_Context_startActivity_0c4df6808b5c0cfc92f23c850e40a674(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lb1/h;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    sget p1, Lye/j;->sns_error_no_browser:I

    invoke-static {p0, p1}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    :goto_2
    return-void
.end method

.method public static safedk_Context_startActivity_0c4df6808b5c0cfc92f23c850e40a674(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lq6/l;

    const-string v1, "IntegrityService"

    invoke-direct {v0, v1}, Lq6/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(La1/a;)Z
    .locals 2

    invoke-virtual {p1}, La1/a;->A()I

    move-result v0

    invoke-virtual {p1}, La1/a;->s()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, La1/a;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, La1/a;->A()I

    move-result v0

    invoke-virtual {p1}, La1/a;->m()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
