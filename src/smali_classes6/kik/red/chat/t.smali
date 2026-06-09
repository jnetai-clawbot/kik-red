.class public final Lkik/red/chat/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lkik/red/chat/t;


# instance fields
.field private a:Lkik/red/chat/vm/messaging/a0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/t;

    invoke-direct {v0}, Lkik/red/chat/t;-><init>()V

    sput-object v0, Lkik/red/chat/t;->b:Lkik/red/chat/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkik/red/chat/t;
    .locals 1

    sget-object v0, Lkik/red/chat/t;->b:Lkik/red/chat/t;

    return-object v0
.end method


# virtual methods
.method public final b(Lkik/red/chat/vm/messaging/a0$f;)V
    .locals 1

    invoke-virtual {p1}, Lkik/red/chat/vm/messaging/a0$f;->g()V

    iget-object v0, p0, Lkik/red/chat/t;->a:Lkik/red/chat/vm/messaging/a0$f;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/a0$f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/t;->a:Lkik/red/chat/vm/messaging/a0$f;

    invoke-virtual {v0}, Lkik/red/chat/vm/messaging/a0$f;->g()V

    :cond_0
    iput-object p1, p0, Lkik/red/chat/t;->a:Lkik/red/chat/vm/messaging/a0$f;

    return-void
.end method
