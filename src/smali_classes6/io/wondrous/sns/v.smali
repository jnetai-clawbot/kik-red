.class public final synthetic Lio/wondrous/sns/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/v;

    invoke-direct {v0}, Lio/wondrous/sns/v;-><init>()V

    sput-object v0, Lio/wondrous/sns/v;->a:Lio/wondrous/sns/v;

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

    check-cast p1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    sget v0, Lio/wondrous/sns/w3;->Z6:I

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/JoinChannelEvent;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
