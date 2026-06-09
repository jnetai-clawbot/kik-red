.class public final synthetic Lio/wondrous/sns/data/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/data/i1;

.field public static final synthetic b:Lio/wondrous/sns/data/i1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/i1;

    invoke-direct {v0}, Lio/wondrous/sns/data/i1;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/i1;->a:Lio/wondrous/sns/data/i1;

    new-instance v0, Lio/wondrous/sns/data/i1;

    invoke-direct {v0}, Lio/wondrous/sns/data/i1;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/i1;->b:Lio/wondrous/sns/data/i1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;

    sget v0, Lio/wondrous/sns/data/TmgProfileRepository;->h:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/util/Pair;

    check-cast p1, Lio/wondrous/sns/api/tmg/metadata/response/StreamerProfileResponse;

    check-cast p2, Lio/wondrous/sns/data/config/SocialsConfig;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
