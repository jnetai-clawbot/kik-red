.class public final synthetic Lio/wondrous/sns/streamerprofile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/streamerprofile/a;

.field public static final synthetic b:Lio/wondrous/sns/streamerprofile/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/streamerprofile/a;

    invoke-direct {v0}, Lio/wondrous/sns/streamerprofile/a;-><init>()V

    sput-object v0, Lio/wondrous/sns/streamerprofile/a;->a:Lio/wondrous/sns/streamerprofile/a;

    new-instance v0, Lio/wondrous/sns/streamerprofile/a;

    invoke-direct {v0}, Lio/wondrous/sns/streamerprofile/a;-><init>()V

    sput-object v0, Lio/wondrous/sns/streamerprofile/a;->b:Lio/wondrous/sns/streamerprofile/a;

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

    check-cast p1, Lio/wondrous/sns/data/config/LevelsConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LevelsConfig;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->k(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/streamerprofile/SelectedSocialMedia;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/streamerprofile/SelectedSocialMedia;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
