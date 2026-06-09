.class public final synthetic Lio/wondrous/sns/broadcast/start/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/start/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/start/u;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/start/u;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/start/u;->a:Lio/wondrous/sns/broadcast/start/u;

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

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lorg/funktionale/option/Option;

    return-object p2
.end method
