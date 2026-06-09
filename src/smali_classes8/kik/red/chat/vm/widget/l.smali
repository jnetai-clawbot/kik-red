.class public final synthetic Lkik/red/chat/vm/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/widget/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/widget/l;

    invoke-direct {v0}, Lkik/red/chat/vm/widget/l;-><init>()V

    sput-object v0, Lkik/red/chat/vm/widget/l;->a:Lkik/red/chat/vm/widget/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lkik/red/chat/vm/widget/n$b;->UNSEEN:Lkik/red/chat/vm/widget/n$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkik/red/chat/vm/widget/n$b;->UNUSED:Lkik/red/chat/vm/widget/n$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lkik/red/chat/vm/widget/n$b;->NULL:Lkik/red/chat/vm/widget/n$b;

    :goto_0
    return-object p1
.end method
