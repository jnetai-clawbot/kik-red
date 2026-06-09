.class public final synthetic Lmg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lmg/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmg/u;

    invoke-direct {v0}, Lmg/u;-><init>()V

    sput-object v0, Lmg/u;->a:Lmg/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/wondrous/sns/api/parse/model/ParseBroadcastPermissions;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lio/wondrous/sns/api/parse/model/ParseBroadcastPermissions;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
