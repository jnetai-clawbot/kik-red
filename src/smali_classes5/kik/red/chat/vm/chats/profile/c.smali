.class public final synthetic Lkik/red/chat/vm/chats/profile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/chats/profile/c;

.field public static final synthetic c:Lkik/red/chat/vm/chats/profile/c;

.field public static final synthetic d:Lkik/red/chat/vm/chats/profile/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/chats/profile/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/c;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/c;->b:Lkik/red/chat/vm/chats/profile/c;

    new-instance v0, Lkik/red/chat/vm/chats/profile/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/c;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/c;->c:Lkik/red/chat/vm/chats/profile/c;

    new-instance v0, Lkik/red/chat/vm/chats/profile/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/c;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/c;->d:Lkik/red/chat/vm/chats/profile/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/chats/profile/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/chats/profile/c;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Lmm/a;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmm/a;->a:Ljava/lang/String;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lkik/red/chat/vm/chats/profile/t0$a;

    sget-object v0, Lkik/red/chat/vm/chats/profile/t0$a;->NONE:Lkik/red/chat/vm/chats/profile/t0$a;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_2
    check-cast p1, Lmm/f0;

    iget-object p1, p1, Lmm/f0;->c:Lmm/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
