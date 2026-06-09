.class public final synthetic Lio/wondrous/sns/data/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/data/e1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/e1;

    invoke-direct {v0}, Lio/wondrous/sns/data/e1;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/e1;->a:Lio/wondrous/sns/data/e1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultipartResponse;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/media/UploadMultipartResponse;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultipartResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/media/response/TmgUploadMultipartResponse;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/model/media/UploadMultipartResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
