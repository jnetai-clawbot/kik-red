.class public final synthetic Lkik/red/chat/vm/chats/profile/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/chats/profile/v;

.field public static final synthetic c:Lkik/red/chat/vm/chats/profile/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/chats/profile/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/v;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/v;->b:Lkik/red/chat/vm/chats/profile/v;

    new-instance v0, Lkik/red/chat/vm/chats/profile/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/v;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/v;->c:Lkik/red/chat/vm/chats/profile/v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/chats/profile/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/chats/profile/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lmm/c;

    iget-object p1, p1, Lmm/c;->d:Lmm/m0;

    return-object p1

    :goto_0
    check-cast p1, Lmm/f0;

    iget-object p1, p1, Lmm/f0;->c:Lmm/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
