.class public final synthetic Lkik/red/chat/vm/chats/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/view/AbstractValidateableInputView$c;
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/chats/profile/a;

.field public static final synthetic c:Lkik/red/chat/vm/chats/profile/a;

.field public static final synthetic d:Lkik/red/chat/vm/chats/profile/a;

.field public static final synthetic e:Lkik/red/chat/vm/chats/profile/a;

.field public static final synthetic f:Lkik/red/chat/vm/chats/profile/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/chats/profile/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/a;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/a;->b:Lkik/red/chat/vm/chats/profile/a;

    new-instance v0, Lkik/red/chat/vm/chats/profile/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/a;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/a;->c:Lkik/red/chat/vm/chats/profile/a;

    new-instance v0, Lkik/red/chat/vm/chats/profile/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/a;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/a;->d:Lkik/red/chat/vm/chats/profile/a;

    new-instance v0, Lkik/red/chat/vm/chats/profile/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/a;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/a;->e:Lkik/red/chat/vm/chats/profile/a;

    new-instance v0, Lkik/red/chat/vm/chats/profile/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/a;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/a;->f:Lkik/red/chat/vm/chats/profile/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/chats/profile/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkik/red/chat/vm/chats/profile/a;->a:I

    const/4 v1, 0x1

    const-string v2, ""

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lmm/p0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmm/p0;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bm;->i(Ljava/util/List;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    return-object v2

    :goto_1
    check-cast p1, Lmm/a;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p1, Lmm/a;->a:Ljava/lang/String;

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/CharSequence;)Lrx/o;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x12c

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lkik/red/util/q2;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    return-object p1
.end method
