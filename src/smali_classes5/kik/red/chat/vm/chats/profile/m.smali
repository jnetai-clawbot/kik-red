.class public final synthetic Lkik/red/chat/vm/chats/profile/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/chats/profile/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/chats/profile/m;

    invoke-direct {v0}, Lkik/red/chat/vm/chats/profile/m;-><init>()V

    sput-object v0, Lkik/red/chat/vm/chats/profile/m;->a:Lkik/red/chat/vm/chats/profile/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Lmm/p0;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lmm/p0;-><init>(Ljava/lang/String;J)V

    return-object p1
.end method
