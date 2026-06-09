.class final synthetic Lvc/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lvc/i$l$c;->values()[Lvc/i$l$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lvc/i$b;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lvc/i$l$c;->TEXT_REPLY:Lvc/i$l$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lvc/i$b;->d:[I

    sget-object v3, Lvc/i$l$c;->PAYMENT_REPLY:Lvc/i$l$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lvc/i$b;->d:[I

    sget-object v4, Lvc/i$l$c;->FRIEND_PICKER_REPLY:Lvc/i$l$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lvc/i$b;->d:[I

    sget-object v5, Lvc/i$l$c;->PICTURE_REPLY:Lvc/i$l$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lvc/i$b;->d:[I

    sget-object v6, Lvc/i$l$c;->TYPE_NOT_SET:Lvc/i$l$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lvc/i$g$c;->values()[Lvc/i$g$c;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lvc/i$b;->c:[I

    :try_start_5
    sget-object v6, Lvc/i$g$c;->SUGGESTED_REPLY:Lvc/i$g$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lvc/i$b;->c:[I

    sget-object v6, Lvc/i$g$c;->TYPE_NOT_SET:Lvc/i$g$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    invoke-static {}, Lvc/i$m$c;->values()[Lvc/i$m$c;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lvc/i$b;->b:[I

    :try_start_7
    sget-object v6, Lvc/i$m$c;->TEXT_RESPONSE:Lvc/i$m$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lvc/i$b;->b:[I

    sget-object v6, Lvc/i$m$c;->PAYMENT_RESPONSE:Lvc/i$m$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lvc/i$b;->b:[I

    sget-object v6, Lvc/i$m$c;->FRIEND_PICKER_RESPONSE:Lvc/i$m$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Lvc/i$b;->b:[I

    sget-object v5, Lvc/i$m$c;->PICTURE_RESPONSE:Lvc/i$m$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v2, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v2, Lvc/i$b;->b:[I

    sget-object v3, Lvc/i$m$c;->TYPE_NOT_SET:Lvc/i$m$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v2, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    invoke-static {}, Lvc/i$e$c;->values()[Lvc/i$e$c;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lvc/i$b;->a:[I

    :try_start_c
    sget-object v3, Lvc/i$e$c;->SUGGESTED_RESPONSE_KEYBOARD:Lvc/i$e$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lvc/i$b;->a:[I

    sget-object v2, Lvc/i$e$c;->TYPE_NOT_SET:Lvc/i$e$c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method
