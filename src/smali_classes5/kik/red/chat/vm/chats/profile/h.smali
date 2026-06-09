.class public final synthetic Lkik/red/chat/vm/chats/profile/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;
.implements Lkik/red/chat/view/AbstractValidateableInputView$c;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/chats/profile/h;

.field public static final synthetic c:Lkik/red/chat/vm/chats/profile/h;

.field public static final synthetic d:Lkik/red/chat/vm/chats/profile/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/chats/profile/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/h;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/h;->b:Lkik/red/chat/vm/chats/profile/h;

    new-instance v0, Lkik/red/chat/vm/chats/profile/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/h;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/h;->c:Lkik/red/chat/vm/chats/profile/h;

    new-instance v0, Lkik/red/chat/vm/chats/profile/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/h;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/h;->d:Lkik/red/chat/vm/chats/profile/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/chats/profile/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/chats/profile/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string p1, ""

    return-object p1

    :goto_0
    check-cast p1, Lbc/c;

    invoke-interface {p1}, Lbc/c;->M()Lmm/c0;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/CharSequence;)Lrx/o;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x3e8

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
