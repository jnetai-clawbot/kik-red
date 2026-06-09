.class public final synthetic Lio/wondrous/sns/broadcast/start/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/start/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/start/t;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/start/t;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/start/t;->a:Lio/wondrous/sns/broadcast/start/t;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    check-cast p1, Lio/wondrous/sns/data/model/a0;

    check-cast p2, Lio/wondrous/sns/data/model/Profile;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
