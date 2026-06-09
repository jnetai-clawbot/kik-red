.class public final synthetic Lkik/red/chat/vm/messaging/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/messaging/q;

.field public static final synthetic b:Lkik/red/chat/vm/messaging/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/messaging/q;

    invoke-direct {v0}, Lkik/red/chat/vm/messaging/q;-><init>()V

    sput-object v0, Lkik/red/chat/vm/messaging/q;->a:Lkik/red/chat/vm/messaging/q;

    new-instance v0, Lkik/red/chat/vm/messaging/q;

    invoke-direct {v0}, Lkik/red/chat/vm/messaging/q;-><init>()V

    sput-object v0, Lkik/red/chat/vm/messaging/q;->b:Lkik/red/chat/vm/messaging/q;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkik/core/datatypes/f;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkik/core/datatypes/d;->c()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
