.class public final synthetic Lsns/profile/edit/page/module/location/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lsns/profile/edit/page/module/location/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/profile/edit/page/module/location/k;

    invoke-direct {v0}, Lsns/profile/edit/page/module/location/k;-><init>()V

    sput-object v0, Lsns/profile/edit/page/module/location/k;->a:Lsns/profile/edit/page/module/location/k;

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

    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    sget-object v0, Lsns/profile/edit/page/module/location/ProfileEditLocationViewModel;->y:[Lkotlin/reflect/KProperty;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->L()Lio/wondrous/sns/data/model/SnsLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
