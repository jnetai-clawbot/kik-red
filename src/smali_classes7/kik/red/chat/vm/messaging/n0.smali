.class public final synthetic Lkik/red/chat/vm/messaging/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/messaging/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/messaging/n0;

    invoke-direct {v0}, Lkik/red/chat/vm/messaging/n0;-><init>()V

    sput-object v0, Lkik/red/chat/vm/messaging/n0;->a:Lkik/red/chat/vm/messaging/n0;

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

    check-cast p1, Ljava/lang/Integer;

    sget v0, Lkik/red/chat/vm/messaging/r0;->t4:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lkik/red/chat/vm/messaging/a1$a;->Complete:Lkik/red/chat/vm/messaging/a1$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lkik/red/chat/vm/messaging/a1$a;->Running:Lkik/red/chat/vm/messaging/a1$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lkik/red/chat/vm/messaging/a1$a;->Transcoding:Lkik/red/chat/vm/messaging/a1$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lkik/red/chat/vm/messaging/a1$a;->Paused:Lkik/red/chat/vm/messaging/a1$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lkik/red/chat/vm/messaging/a1$a;->Unstarted:Lkik/red/chat/vm/messaging/a1$a;

    goto :goto_0

    :cond_4
    sget-object p1, Lkik/red/chat/vm/messaging/a1$a;->Error:Lkik/red/chat/vm/messaging/a1$a;

    :goto_0
    return-object p1
.end method
