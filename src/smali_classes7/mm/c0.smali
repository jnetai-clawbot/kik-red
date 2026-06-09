.class public final Lmm/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm/c0$b;
    }
.end annotation


# instance fields
.field public final a:Lmm/c0$b;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmm/c0$b;)V
    .locals 0
    .param p1    # Lmm/c0$b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/c0;->a:Lmm/c0$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lmm/c0;->a:Lmm/c0$b;

    sget-object v1, Lmm/c0$b;->UNKNOWN:Lmm/c0$b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lmm/c0$b;->UNSET:Lmm/c0$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    sget-object v0, Lmm/c0$a;->a:[I

    iget-object v1, p0, Lmm/c0;->a:Lmm/c0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lmm/c0;->a:Lmm/c0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No unicode character specified for EmojiStatus named: "

    invoke-static {v2, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "U+26BD"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "U+26BE"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "U+1F3C8"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "U+1F3C0"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "U+1F3B3"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "U+1F430"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "U+1F439"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "U+1F43C"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "U+1F436"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "U+1F431"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "U+1F3A5"

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "U+1F3B8"

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "U+1F3A4"

    goto/16 :goto_0

    :pswitch_d
    const-string v0, "U+1F490"

    goto/16 :goto_0

    :pswitch_e
    const-string v0, "U+1F389"

    goto/16 :goto_0

    :pswitch_f
    const-string v0, "U+1F393"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "U+1F3DD"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "U+1F4AF"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "U+1F3E0"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "U+1F37A"

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "U+2615"

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "U+1F378"

    goto/16 :goto_0

    :pswitch_16
    const-string v0, "U+1F382"

    goto/16 :goto_0

    :pswitch_17
    const-string v0, "U+1F354"

    goto/16 :goto_0

    :pswitch_18
    const-string v0, "U+1F355"

    goto/16 :goto_0

    :pswitch_19
    const-string v0, "U+1F483"

    goto/16 :goto_0

    :pswitch_1a
    const-string v0, "U+1F44F"

    goto/16 :goto_0

    :pswitch_1b
    const-string v0, "U+1F44B"

    goto/16 :goto_0

    :pswitch_1c
    const-string v0, "U+1F44A"

    goto/16 :goto_0

    :pswitch_1d
    const-string v0, "U+1F91E"

    goto/16 :goto_0

    :pswitch_1e
    const-string v0, "U+1F595"

    goto/16 :goto_0

    :pswitch_1f
    const-string v0, "U+1F44C"

    goto/16 :goto_0

    :pswitch_20
    const-string v0, "U+270C"

    goto/16 :goto_0

    :pswitch_21
    const-string v0, "U+1F4AA"

    goto/16 :goto_0

    :pswitch_22
    const-string v0, "U+1F494"

    goto/16 :goto_0

    :pswitch_23
    const-string v0, "U+2764"

    goto/16 :goto_0

    :pswitch_24
    const-string v0, "U+1F47E"

    goto/16 :goto_0

    :pswitch_25
    const-string v0, "U+1F47B"

    goto/16 :goto_0

    :pswitch_26
    const-string v0, "U+1F47D"

    goto/16 :goto_0

    :pswitch_27
    const-string v0, "U+1F649"

    goto :goto_0

    :pswitch_28
    const-string v0, "U+1F64A"

    goto :goto_0

    :pswitch_29
    const-string v0, "U+1F648"

    goto :goto_0

    :pswitch_2a
    const-string v0, "U+1F480"

    goto :goto_0

    :pswitch_2b
    const-string v0, "U+1F4A9"

    goto :goto_0

    :pswitch_2c
    const-string v0, "U+1F525"

    goto :goto_0

    :pswitch_2d
    const-string v0, "U+1F622"

    goto :goto_0

    :pswitch_2e
    const-string v0, "U+1F61E"

    goto :goto_0

    :pswitch_2f
    const-string v0, "U+1F610"

    goto :goto_0

    :pswitch_30
    const-string v0, "U+1F612"

    goto :goto_0

    :pswitch_31
    const-string v0, "U+1F621"

    goto :goto_0

    :pswitch_32
    const-string v0, "U+1F633"

    goto :goto_0

    :pswitch_33
    const-string v0, "U+1F61C"

    goto :goto_0

    :pswitch_34
    const-string v0, "U+1F913"

    goto :goto_0

    :pswitch_35
    const-string v0, "U+1F607"

    goto :goto_0

    :pswitch_36
    const-string v0, "U+1F60F"

    goto :goto_0

    :pswitch_37
    const-string v0, "U+1F60E"

    goto :goto_0

    :pswitch_38
    const-string v0, "U+1F605"

    goto :goto_0

    :pswitch_39
    const-string v0, "U+1F644"

    goto :goto_0

    :pswitch_3a
    const-string v0, "U+1F602"

    goto :goto_0

    :pswitch_3b
    const-string v0, "U+1F634"

    goto :goto_0

    :pswitch_3c
    const-string v0, "U+1F60A"

    goto :goto_0

    :pswitch_3d
    const-string v0, "U+1F914"

    goto :goto_0

    :pswitch_3e
    const-string v0, "U+1F60D"

    goto :goto_0

    :pswitch_3f
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_40
    const-string v0, ""

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lmm/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lmm/c0;

    iget-object v2, p0, Lmm/c0;->a:Lmm/c0$b;

    iget-object p1, p1, Lmm/c0;->a:Lmm/c0$b;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmm/c0;->a:Lmm/c0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmm/c0;->a:Lmm/c0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EmojiStatus{emojiName=\'"

    const-string v2, "\'}"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
