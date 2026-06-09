.class public Lsns/profile/view/formatter/SnsBodyTypeDefaultFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/view/formatter/SnsBodyTypeFormatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/view/formatter/SnsBodyTypeDefaultFormatter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/profile/view/formatter/SnsBodyTypeDefaultFormatter;",
        "Lsns/profile/view/formatter/SnsBodyTypeFormatter;",
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
.method public final a(Landroid/content/Context;Lio/wondrous/sns/data/model/BodyType;Lio/wondrous/sns/data/model/Gender;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsns/profile/view/formatter/SnsBodyTypeDefaultFormatter$WhenMappings;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p2, Lmj/e;->sns_profile_edit_prefer_not_to_say:I

    goto :goto_1

    :pswitch_1
    sget p2, Lmj/e;->sns_profile_body_type_more_to_love:I

    goto :goto_1

    :pswitch_2
    if-nez p3, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lsns/profile/view/formatter/SnsBodyTypeDefaultFormatter$WhenMappings;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    :goto_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    sget p2, Lmj/e;->sns_profile_body_type_stocky_female:I

    goto :goto_1

    :cond_1
    sget p2, Lmj/e;->sns_profile_body_type_stocky_male:I

    goto :goto_1

    :pswitch_3
    sget p2, Lmj/e;->sns_profile_body_type_average:I

    goto :goto_1

    :pswitch_4
    sget p2, Lmj/e;->sns_profile_body_type_slender:I

    goto :goto_1

    :pswitch_5
    sget p2, Lmj/e;->sns_profile_body_type_athletic:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(resId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
