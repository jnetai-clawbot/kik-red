.class public final synthetic Lio/wondrous/sns/nextguest/usecase/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextguest/usecase/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextguest/usecase/g;

    invoke-direct {v0}, Lio/wondrous/sns/nextguest/usecase/g;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextguest/usecase/g;->a:Lio/wondrous/sns/nextguest/usecase/g;

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

    check-cast p1, Lio/wondrous/sns/data/config/NextGuestConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/NextGuestConfig;->e()Lio/wondrous/sns/data/model/nextguest/NextGuestHostSettings;

    move-result-object p1

    return-object p1
.end method
