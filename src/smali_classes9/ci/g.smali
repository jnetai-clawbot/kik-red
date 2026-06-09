.class public final synthetic Lci/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lci/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lci/g;

    invoke-direct {v0}, Lci/g;-><init>()V

    sput-object v0, Lci/g;->a:Lci/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantInfo;

    sget v0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->e:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantInfo;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextguest/model/TmgNextGuestContestantInfo;->a()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
