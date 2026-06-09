.class public final synthetic Lkik/red/chat/presentation/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/i;


# static fields
.field public static final synthetic a:Lkik/red/chat/presentation/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/presentation/s;

    invoke-direct {v0}, Lkik/red/chat/presentation/s;-><init>()V

    sput-object v0, Lkik/red/chat/presentation/s;->a:Lkik/red/chat/presentation/s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lom/d;

    check-cast p2, Lkik/red/chat/presentation/MediaTrayPresenterImpl$SendMessageEvent;

    sget-object v0, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->U4:Lkik/red/chat/presentation/MediaTrayPresenterImpl$Companion;

    const-string v0, "sending"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl$SendMessageEvent;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl$SendMessageEvent;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
