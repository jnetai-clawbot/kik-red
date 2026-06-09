.class public final synthetic Lkik/red/chat/vm/messaging/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/messaging/q1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/messaging/q1;

    invoke-direct {v0}, Lkik/red/chat/vm/messaging/q1;-><init>()V

    sput-object v0, Lkik/red/chat/vm/messaging/q1;->a:Lkik/red/chat/vm/messaging/q1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkik/core/datatypes/x;

    check-cast p2, Lkik/core/datatypes/x;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/x;->I()Z

    move-result p1

    invoke-virtual {p2}, Lkik/core/datatypes/x;->I()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    return-object p1
.end method
