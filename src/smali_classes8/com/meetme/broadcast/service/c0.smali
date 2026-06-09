.class public final synthetic Lcom/meetme/broadcast/service/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lcom/meetme/broadcast/service/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meetme/broadcast/service/c0;

    invoke-direct {v0}, Lcom/meetme/broadcast/service/c0;-><init>()V

    sput-object v0, Lcom/meetme/broadcast/service/c0;->a:Lcom/meetme/broadcast/service/c0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/meetme/broadcast/event/UserOfflineEvent;

    sget v0, Lcom/meetme/broadcast/service/StreamingViewModel;->r:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/UserOfflineEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
