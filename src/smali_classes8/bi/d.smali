.class public final synthetic Lbi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lbi/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lbi/d;

    invoke-direct {v0}, Lbi/d;-><init>()V

    sput-object v0, Lbi/d;->a:Lbi/d;

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

    check-cast p1, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantInfo;

    sget v0, Lio/wondrous/sns/data/nextdate/TmgNextDateRepository;->d:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantInfo;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/nextdate/model/TmgNextDateContestantInfo;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateContestantInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
