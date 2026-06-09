.class public final synthetic Lkik/red/chat/vm/messaging/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/a;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/messaging/g0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/messaging/g0;

    invoke-direct {v0}, Lkik/red/chat/vm/messaging/g0;-><init>()V

    sput-object v0, Lkik/red/chat/vm/messaging/g0;->a:Lkik/red/chat/vm/messaging/g0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    const-string v0, "opened"

    invoke-static {v0}, Lcom/kik/util/KikLog;->j(Ljava/lang/Object;)V

    return-void
.end method
