.class public final synthetic Lkik/red/chat/vm/chats/profile/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/chats/profile/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/chats/profile/u;

    invoke-direct {v0}, Lkik/red/chat/vm/chats/profile/u;-><init>()V

    sput-object v0, Lkik/red/chat/vm/chats/profile/u;->a:Lkik/red/chat/vm/chats/profile/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm/m0;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmm/m0;->a:Ljava/util/List;

    :goto_0
    return-object p1
.end method
