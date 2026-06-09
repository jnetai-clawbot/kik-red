.class public final synthetic Lkik/red/chat/vm/chats/profile/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic b:Lkik/red/chat/vm/chats/profile/g;

.field public static final synthetic c:Lkik/red/chat/vm/chats/profile/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkik/red/chat/vm/chats/profile/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/g;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/g;->b:Lkik/red/chat/vm/chats/profile/g;

    new-instance v0, Lkik/red/chat/vm/chats/profile/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkik/red/chat/vm/chats/profile/g;-><init>(I)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/g;->c:Lkik/red/chat/vm/chats/profile/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkik/red/chat/vm/chats/profile/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkik/red/chat/vm/chats/profile/g;->a:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lmm/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lmm/a;->a:Ljava/lang/String;

    :goto_0
    return-object v1

    :goto_1
    check-cast p1, Lkik/core/datatypes/UserProfileData;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p1, Lkik/core/datatypes/UserProfileData;->firstName:Ljava/lang/String;

    sget v3, Len/s;->c:I

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    iget-object p1, p1, Lkik/core/datatypes/UserProfileData;->lastName:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_2
    aput-object v1, v0, v2

    const-string p1, "%1$s %2$s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
