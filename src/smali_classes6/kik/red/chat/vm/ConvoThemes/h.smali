.class public final synthetic Lkik/red/chat/vm/ConvoThemes/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/ConvoThemes/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/ConvoThemes/h;

    invoke-direct {v0}, Lkik/red/chat/vm/ConvoThemes/h;-><init>()V

    sput-object v0, Lkik/red/chat/vm/ConvoThemes/h;->a:Lkik/red/chat/vm/ConvoThemes/h;

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

    check-cast p1, Lkik/red/chat/vm/ConvoThemes/i$b;

    sget-object v0, Lkik/red/chat/vm/ConvoThemes/i$b;->COMPLETE:Lkik/red/chat/vm/ConvoThemes/i$b;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lrx/o;->m(JLjava/util/concurrent/TimeUnit;)Lrx/o;

    move-result-object p1

    invoke-static {}, Llq/a;->b()Lrx/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/o;->J(Ljava/lang/Object;)Lrx/o;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v0, Lkik/red/chat/vm/ConvoThemes/i$b;->NOT_STARTED:Lkik/red/chat/vm/ConvoThemes/i$b;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p1

    :goto_1
    return-object p1
.end method
