.class public final synthetic Lkik/red/chat/vm/chats/profile/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/chats/profile/x;

.field public static final synthetic c:Lkik/red/chat/vm/chats/profile/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/chats/profile/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/x;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/x;->b:Lkik/red/chat/vm/chats/profile/x;

    new-instance v0, Lkik/red/chat/vm/chats/profile/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/x;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/x;->c:Lkik/red/chat/vm/chats/profile/x;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/chats/profile/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/chats/profile/x;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lmm/p0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmm/p0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, ""

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
