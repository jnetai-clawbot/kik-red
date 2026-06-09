.class public final synthetic Lci/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lci/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lci/f;

    invoke-direct {v0}, Lci/f;-><init>()V

    sput-object v0, Lci/f;->a:Lci/f;

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

    check-cast p1, Lio/wondrous/sns/api/tmg/nextguest/response/TmgClientStatusResponse;

    sget v0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->e:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/nextguest/NextGuestClientStatus;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextguest/response/TmgClientStatusResponse;->b()Z

    move-result v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextguest/response/TmgClientStatusResponse;->c()Z

    move-result v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextguest/response/TmgClientStatusResponse;->a()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lio/wondrous/sns/data/model/nextguest/NextGuestClientStatus;-><init>(ZZI)V

    return-object v0
.end method
