.class public final synthetic Lio/wondrous/sns/broadcast/start/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/start/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/start/j;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/start/j;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/start/j;->a:Lio/wondrous/sns/broadcast/start/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/meetme/broadcast/event/FaceDetectionEvent;

    invoke-virtual {p1}, Lcom/meetme/broadcast/event/FaceDetectionEvent;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
