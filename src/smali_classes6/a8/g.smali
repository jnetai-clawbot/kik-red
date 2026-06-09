.class public final La8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/model/MessageType;I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_4

    sget-object p1, La8/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    const-string p0, "BANNER_PORTRAIT"

    return-object p0

    :cond_1
    const-string p0, "IMAGE_ONLY_PORTRAIT"

    return-object p0

    :cond_2
    const-string p0, "CARD_PORTRAIT"

    return-object p0

    :cond_3
    const-string p0, "MODAL_PORTRAIT"

    return-object p0

    :cond_4
    sget-object p1, La8/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    return-object v0

    :cond_5
    const-string p0, "BANNER_LANDSCAPE"

    return-object p0

    :cond_6
    const-string p0, "IMAGE_ONLY_LANDSCAPE"

    return-object p0

    :cond_7
    const-string p0, "CARD_LANDSCAPE"

    return-object p0

    :cond_8
    const-string p0, "MODAL_LANDSCAPE"

    return-object p0
.end method
