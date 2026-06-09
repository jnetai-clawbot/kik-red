.class public final synthetic Lio/wondrous/sns/broadcast/start/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/start/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/start/l;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/start/l;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/start/l;->a:Lio/wondrous/sns/broadcast/start/l;

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

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->r1()Lio/wondrous/sns/data/config/StreamTaggingConfig;

    move-result-object p1

    return-object p1
.end method
