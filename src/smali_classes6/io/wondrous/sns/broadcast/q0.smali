.class public final synthetic Lio/wondrous/sns/broadcast/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/q0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/q0;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/q0;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/q0;->a:Lio/wondrous/sns/broadcast/q0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lio/wondrous/sns/data/model/battles/SnsBattle;

    sget p2, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    return-object p1
.end method
