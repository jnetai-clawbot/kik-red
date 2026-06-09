.class public Lsns/profile/view/formatter/SnsHeightDefaultFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/view/formatter/SnsHeightFormatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/view/formatter/SnsHeightDefaultFormatter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/profile/view/formatter/SnsHeightDefaultFormatter;",
        "Lsns/profile/view/formatter/SnsHeightFormatter;",
        "<init>",
        "()V",
        "sns-profile-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/profile/view/utils/UnitLocale;->Companion:Lio/wondrous/sns/profile/view/utils/UnitLocale$Companion;

    invoke-virtual {v0}, Lio/wondrous/sns/profile/view/utils/UnitLocale$Companion;->a()Lio/wondrous/sns/profile/view/utils/UnitLocale;

    move-result-object v0

    sget-object v1, Lsns/profile/view/formatter/SnsHeightDefaultFormatter$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    sget-object v0, Lio/wondrous/sns/util/HeightUnit;->MILLIMETERS:Lio/wondrous/sns/util/HeightUnit;

    invoke-virtual {v0, p2}, Lio/wondrous/sns/util/HeightUnit;->toCentimeters(I)I

    move-result p2

    sget v0, Lmj/e;->sns_profile_height_metric_display:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026display, convertedHeight)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lio/wondrous/sns/util/HeightUnit;->MILLIMETERS:Lio/wondrous/sns/util/HeightUnit;

    invoke-virtual {v0, p2}, Lio/wondrous/sns/util/HeightUnit;->toInches(I)F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->c(F)I

    move-result p2

    div-int/lit8 v0, p2, 0xc

    rem-int/lit8 p2, p2, 0xc

    sget v4, Lmj/e;->sns_profile_height_imperial_display:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {p1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026al_display, feet, inches)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
