.class public final synthetic Lci/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lci/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lci/c;

    invoke-direct {v0}, Lci/c;-><init>()V

    sput-object v0, Lci/c;->a:Lci/c;

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

    check-cast p1, Lio/wondrous/sns/api/tmg/nextguest/response/TmgStartNextGuestResponse;

    sget v0, Lio/wondrous/sns/data/nextguest/TmgNextGuestRepository;->e:I

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextguest/response/TmgStartNextGuestResponse;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
