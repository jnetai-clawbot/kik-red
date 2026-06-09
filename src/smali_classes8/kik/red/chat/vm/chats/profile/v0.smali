.class public final synthetic Lkik/red/chat/vm/chats/profile/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/chats/profile/v0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/chats/profile/v0;

    invoke-direct {v0}, Lkik/red/chat/vm/chats/profile/v0;-><init>()V

    sput-object v0, Lkik/red/chat/vm/chats/profile/v0;->a:Lkik/red/chat/vm/chats/profile/v0;

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

    check-cast p1, Lkik/red/chat/vm/chats/profile/t0$a;

    sget-object v0, Lkik/red/chat/vm/chats/profile/t0$a;->NONE:Lkik/red/chat/vm/chats/profile/t0$a;

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
