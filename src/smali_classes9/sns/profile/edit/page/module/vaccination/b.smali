.class public final synthetic Lsns/profile/edit/page/module/vaccination/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/profile/edit/page/module/vaccination/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/profile/edit/page/module/vaccination/b;

    invoke-direct {v0}, Lsns/profile/edit/page/module/vaccination/b;-><init>()V

    sput-object v0, Lsns/profile/edit/page/module/vaccination/b;->a:Lsns/profile/edit/page/module/vaccination/b;

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

    sget v0, Lsns/profile/edit/page/module/vaccination/ProfileEditVaccinationViewModel;->q:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->B()Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->j(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
