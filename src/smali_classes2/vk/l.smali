.class public final synthetic Lvk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# static fields
.field public static final synthetic a:Lvk/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/l;

    invoke-direct {v0}, Lvk/l;-><init>()V

    sput-object v0, Lvk/l;->a:Lvk/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkik/core/datatypes/d;

    sget-object v0, Lkik/red/chat/fragment/KikChatFragment;->t5:Ljava/lang/Long;

    invoke-virtual {p1}, Lkik/core/datatypes/d;->b()J

    move-result-wide v0

    invoke-static {}, Len/t;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
