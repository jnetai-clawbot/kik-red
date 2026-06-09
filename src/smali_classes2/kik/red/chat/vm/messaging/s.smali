.class public final synthetic Lkik/red/chat/vm/messaging/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/j;
.implements Lnq/h;
.implements Lnq/i;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/messaging/s;

.field public static final synthetic b:Lkik/red/chat/vm/messaging/s;

.field public static final synthetic c:Lkik/red/chat/vm/messaging/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/messaging/s;

    invoke-direct {v0}, Lkik/red/chat/vm/messaging/s;-><init>()V

    sput-object v0, Lkik/red/chat/vm/messaging/s;->a:Lkik/red/chat/vm/messaging/s;

    new-instance v0, Lkik/red/chat/vm/messaging/s;

    invoke-direct {v0}, Lkik/red/chat/vm/messaging/s;-><init>()V

    sput-object v0, Lkik/red/chat/vm/messaging/s;->b:Lkik/red/chat/vm/messaging/s;

    new-instance v0, Lkik/red/chat/vm/messaging/s;

    invoke-direct {v0}, Lkik/red/chat/vm/messaging/s;-><init>()V

    sput-object v0, Lkik/red/chat/vm/messaging/s;->c:Lkik/red/chat/vm/messaging/s;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/red/chat/vm/messaging/a1$a;

    sget v0, Lkik/red/chat/vm/messaging/r0;->t4:I

    sget-object v0, Lkik/red/chat/vm/messaging/a1$a;->Complete:Lkik/red/chat/vm/messaging/a1$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkik/red/chat/vm/messaging/a1$a;->Error:Lkik/red/chat/vm/messaging/a1$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lkik/red/chat/vm/messaging/a1$a;->Paused:Lkik/red/chat/vm/messaging/a1$a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
