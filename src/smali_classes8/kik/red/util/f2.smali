.class public final Lkik/red/util/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/util/f2$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkik/red/util/f2;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Lkik/red/util/f2$b;I)V
    .locals 4

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lkik/red/util/f2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_e

    const/4 v2, 0x3

    if-eq p1, v1, :cond_a

    if-eq p1, v2, :cond_8

    const/4 v3, 0x4

    if-eq p1, v3, :cond_6

    const/4 v3, 0x5

    if-eq p1, v3, :cond_4

    if-ne p2, v2, :cond_1

    sget p1, Lkik/red/v;->roboto_bold_italic:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    sget p1, Lkik/red/v;->roboto_bold:I

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    sget p1, Lkik/red/v;->roboto_italic:I

    goto :goto_0

    :cond_3
    sget p1, Lkik/red/v;->roboto_regular:I

    goto :goto_0

    :cond_4
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_5

    sget p1, Lkik/red/v;->roboto_thin_italic:I

    goto :goto_0

    :cond_5
    sget p1, Lkik/red/v;->roboto_thin:I

    goto :goto_0

    :cond_6
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_7

    sget p1, Lkik/red/v;->roboto_medium_italic:I

    goto :goto_0

    :cond_7
    sget p1, Lkik/red/v;->roboto_medium:I

    goto :goto_0

    :cond_8
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_9

    sget p1, Lkik/red/v;->roboto_light_italic:I

    goto :goto_0

    :cond_9
    sget p1, Lkik/red/v;->roboto_light:I

    goto :goto_0

    :cond_a
    if-ne v2, p2, :cond_b

    sget p1, Lkik/red/v;->roboto_bold_condensed_italic:I

    goto :goto_0

    :cond_b
    if-ne v0, p2, :cond_c

    sget p1, Lkik/red/v;->roboto_bold_condensed:I

    goto :goto_0

    :cond_c
    if-ne v1, p2, :cond_d

    sget p1, Lkik/red/v;->roboto_condensed_italic:I

    goto :goto_0

    :cond_d
    sget p1, Lkik/red/v;->roboto_condensed:I

    goto :goto_0

    :cond_e
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_f

    sget p1, Lkik/red/v;->roboto_black_italic:I

    goto :goto_0

    :cond_f
    sget p1, Lkik/red/v;->roboto_black:I

    :goto_0
    sget-object p2, Lkik/red/util/f2;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Typeface;

    if-nez p2, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    sget-object v0, Lkik/red/util/f2;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_11
    :goto_1
    return-void
.end method
