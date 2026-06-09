.class public final synthetic Lkik/red/chat/vm/chats/profile/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lnq/i;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/chats/profile/o;

.field public static final synthetic c:Lkik/red/chat/vm/chats/profile/o;

.field public static final synthetic d:Lkik/red/chat/vm/chats/profile/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/chats/profile/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/o;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/o;->b:Lkik/red/chat/vm/chats/profile/o;

    new-instance v0, Lkik/red/chat/vm/chats/profile/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/o;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/o;->c:Lkik/red/chat/vm/chats/profile/o;

    new-instance v0, Lkik/red/chat/vm/chats/profile/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/o;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/o;->d:Lkik/red/chat/vm/chats/profile/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/chats/profile/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/chats/profile/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lmm/c;

    iget-object p1, p1, Lmm/c;->e:Lmm/p0;

    return-object p1

    :goto_0
    check-cast p1, Lkik/red/chat/vm/chats/profile/t0$a;

    sget-object v0, Lkik/red/chat/vm/chats/profile/t0$a;->NONE:Lkik/red/chat/vm/chats/profile/t0$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    new-instance v0, Lzc/b4$a;

    invoke-direct {v0}, Lzc/b4$a;-><init>()V

    new-instance v1, Lzc/x0;

    invoke-direct {v1, p2}, Lzc/x0;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lzc/b4$a;->c(Lzc/x0;)Lzc/b4$a;

    new-instance p2, Lzc/a1;

    invoke-direct {p2, p1}, Lzc/a1;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, p2}, Lzc/b4$a;->d(Lzc/a1;)Lzc/b4$a;

    return-object v0
.end method
