.class public final synthetic Lkik/red/chat/vm/messaging/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lnq/j;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/messaging/n;

.field public static final synthetic b:Lkik/red/chat/vm/messaging/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/messaging/n;

    invoke-direct {v0}, Lkik/red/chat/vm/messaging/n;-><init>()V

    sput-object v0, Lkik/red/chat/vm/messaging/n;->a:Lkik/red/chat/vm/messaging/n;

    new-instance v0, Lkik/red/chat/vm/messaging/n;

    invoke-direct {v0}, Lkik/red/chat/vm/messaging/n;-><init>()V

    sput-object v0, Lkik/red/chat/vm/messaging/n;->b:Lkik/red/chat/vm/messaging/n;

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

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

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

.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
