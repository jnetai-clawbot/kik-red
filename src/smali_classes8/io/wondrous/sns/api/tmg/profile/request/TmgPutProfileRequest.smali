.class public final Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008^\u0010\u0015R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR0\u0010\u0011\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\u0004\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R*\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010\u0004\u0012\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R0\u0010\u001b\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001b\u0010\u0004\u0012\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0004\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010\u0008R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0004\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010\u0008R*\u00101\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R*\u00108\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`78\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0004\u001a\u0004\u00089\u0010\u0006\"\u0004\u0008:\u0010\u0008R.\u0010<\u001a\u000e\u0012\u0008\u0012\u00060\u0002j\u0002`;\u0018\u00010/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00102\u001a\u0004\u0008=\u00104\"\u0004\u0008>\u00106R.\u0010@\u001a\u000e\u0012\u0008\u0012\u00060\u0002j\u0002`?\u0018\u00010/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00102\u001a\u0004\u0008A\u00104\"\u0004\u0008B\u00106R*\u0010D\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`C8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0004\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0008R$\u0010G\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u000b\u001a\u0004\u0008H\u0010\r\"\u0004\u0008I\u0010\u000fR.\u0010K\u001a\u000e\u0012\u0008\u0012\u00060\u0002j\u0002`J\u0018\u00010/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00102\u001a\u0004\u0008L\u00104\"\u0004\u0008M\u00106R.\u0010O\u001a\u000e\u0012\u0008\u0012\u00060\u0002j\u0002`N\u0018\u00010/8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u00102\u001a\u0004\u0008P\u00104\"\u0004\u0008Q\u00106R*\u0010S\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`R8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u0004\u001a\u0004\u0008T\u0010\u0006\"\u0004\u0008U\u0010\u0008R*\u0010W\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`V8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010\u0004\u001a\u0004\u0008X\u0010\u0006\"\u0004\u0008Y\u0010\u0008R*\u0010[\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`Z8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u0004\u001a\u0004\u0008\\\u0010\u0006\"\u0004\u0008]\u0010\u0008\u00a8\u0006_"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;",
        "",
        "",
        "firstName",
        "Ljava/lang/String;",
        "getFirstName",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "",
        "age",
        "Ljava/lang/Integer;",
        "getAge",
        "()Ljava/lang/Integer;",
        "b",
        "(Ljava/lang/Integer;)V",
        "Lio/wondrous/sns/api/tmg/profile/request/GenderEnum;",
        "gender",
        "getGender",
        "h",
        "getGender$annotations",
        "()V",
        "searchGender",
        "getSearchGender",
        "r",
        "getSearchGender$annotations",
        "Lio/wondrous/sns/api/tmg/profile/request/InterestedInEnum;",
        "interestedIn",
        "getInterestedIn",
        "l",
        "getInterestedIn$annotations",
        "locale",
        "getLocale",
        "setLocale",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;",
        "location",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;",
        "getLocation",
        "()Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;",
        "n",
        "(Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;)V",
        "about",
        "getAbout",
        "a",
        "displayName",
        "getDisplayName",
        "d",
        "",
        "Ljava/net/URL;",
        "images",
        "Ljava/util/Collection;",
        "getImages",
        "()Ljava/util/Collection;",
        "k",
        "(Ljava/util/Collection;)V",
        "Lio/wondrous/sns/api/tmg/profile/request/EducationEnum;",
        "educationLevel",
        "getEducationLevel",
        "e",
        "Lio/wondrous/sns/api/tmg/profile/request/BodyTypeEnum;",
        "bodyTypes",
        "getBodyTypes",
        "c",
        "Lio/wondrous/sns/api/tmg/profile/request/EthnicityEnum;",
        "ethnicities",
        "getEthnicities",
        "f",
        "Lio/wondrous/sns/api/tmg/profile/request/HasChildrenEnum;",
        "hasChildren",
        "getHasChildren",
        "i",
        "heightInMm",
        "getHeightInMm",
        "j",
        "Lio/wondrous/sns/api/tmg/profile/request/InterestsEnum;",
        "interests",
        "getInterests",
        "m",
        "Lio/wondrous/sns/api/tmg/profile/request/LookingForEnum;",
        "lookingFor",
        "getLookingFor",
        "o",
        "Lio/wondrous/sns/api/tmg/profile/request/ReligionEnum;",
        "religion",
        "getReligion",
        "q",
        "Lio/wondrous/sns/api/tmg/profile/request/SmokerEnum;",
        "smoker",
        "getSmoker",
        "s",
        "Lio/wondrous/sns/api/tmg/profile/request/OrientationEnum;",
        "orientation",
        "getOrientation",
        "p",
        "<init>",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private about:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "about"
    .end annotation
.end field

.field private age:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "age"
    .end annotation
.end field

.field private bodyTypes:Ljava/util/Collection;
    .annotation runtime La9/b;
        value = "bodyType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "displayName"
    .end annotation
.end field

.field private educationLevel:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "education"
    .end annotation
.end field

.field private ethnicities:Ljava/util/Collection;
    .annotation runtime La9/b;
        value = "ethnicity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private firstName:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "firstName"
    .end annotation
.end field

.field private gender:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "gender"
    .end annotation
.end field

.field private hasChildren:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "hasChildren"
    .end annotation
.end field

.field private heightInMm:Ljava/lang/Integer;
    .annotation runtime La9/b;
        value = "height"
    .end annotation
.end field

.field private images:Ljava/util/Collection;
    .annotation runtime La9/b;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field private interestedIn:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "interestedIn"
    .end annotation
.end field

.field private interests:Ljava/util/Collection;
    .annotation runtime La9/b;
        value = "interests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private locale:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "locale"
    .end annotation
.end field

.field private location:Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;
    .annotation runtime La9/b;
        value = "location"
    .end annotation
.end field

.field private lookingFor:Ljava/util/Collection;
    .annotation runtime La9/b;
        value = "lookingFor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "orientation"
    .end annotation
.end field

.field private religion:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "religion"
    .end annotation
.end field

.field private searchGender:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "searchGender"
    .end annotation
.end field

.field private smoker:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "smoker"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->about:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->age:Ljava/lang/Integer;

    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->bodyTypes:Ljava/util/Collection;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->educationLevel:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->ethnicities:Ljava/util/Collection;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->firstName:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->gender:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->hasChildren:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->heightInMm:Ljava/lang/Integer;

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->images:Ljava/util/Collection;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->interestedIn:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->interests:Ljava/util/Collection;

    return-void
.end method

.method public final n(Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->location:Lio/wondrous/sns/api/tmg/profile/model/TmgLocation;

    return-void
.end method

.method public final o(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->lookingFor:Ljava/util/Collection;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->orientation:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->religion:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->searchGender:Ljava/lang/String;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;->smoker:Ljava/lang/String;

    return-void
.end method
