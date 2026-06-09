.class public final synthetic Lio/wondrous/sns/live/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/live/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/live/d;

    invoke-direct {v0}, Lio/wondrous/sns/live/d;-><init>()V

    sput-object v0, Lio/wondrous/sns/live/d;->a:Lio/wondrous/sns/live/d;

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

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    sget v0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->c0:I

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/model/ProfileBuilder;->w:Lio/wondrous/sns/data/model/ProfileBuilder$Companion;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/data/model/ProfileBuilder$Companion;->a(Lio/wondrous/sns/data/model/Profile;)Lio/wondrous/sns/data/model/ProfileBuilder;

    move-result-object p1

    return-object p1
.end method
