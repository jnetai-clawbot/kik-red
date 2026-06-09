.class public final synthetic Lbl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lbl/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbl/j;

    invoke-direct {v0}, Lbl/j;-><init>()V

    sput-object v0, Lbl/j;->a:Lbl/j;

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

    check-cast p1, Lkik/red/chat/vm/chats/publicgroups/c$a;

    iget-object p1, p1, Lkik/red/chat/vm/chats/publicgroups/c$a;->a:Ljava/lang/String;

    return-object p1
.end method
