.class public final synthetic Lio/wondrous/sns/broadcast/end/viewer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/end/viewer/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/end/viewer/n;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/end/viewer/n;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/end/viewer/n;->a:Lio/wondrous/sns/broadcast/end/viewer/n;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/data/model/SnsUserDetails;

    sget v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->B:I

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "profile"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
