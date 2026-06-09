.class public final synthetic Lkik/red/chat/vm/ConvoThemes/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/ConvoThemes/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/ConvoThemes/g;

    invoke-direct {v0}, Lkik/red/chat/vm/ConvoThemes/g;-><init>()V

    sput-object v0, Lkik/red/chat/vm/ConvoThemes/g;->a:Lkik/red/chat/vm/ConvoThemes/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/red/themes/ThemeTransactionStatus;

    sget-object v0, Lkik/red/chat/vm/ConvoThemes/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lkik/red/chat/vm/ConvoThemes/i$b;->NOT_STARTED:Lkik/red/chat/vm/ConvoThemes/i$b;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lkik/red/chat/vm/ConvoThemes/i$b;->COMPLETE:Lkik/red/chat/vm/ConvoThemes/i$b;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lkik/red/chat/vm/ConvoThemes/i$b;->ERROR:Lkik/red/chat/vm/ConvoThemes/i$b;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lkik/red/chat/vm/ConvoThemes/i$b;->IN_PROGRESS:Lkik/red/chat/vm/ConvoThemes/i$b;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
