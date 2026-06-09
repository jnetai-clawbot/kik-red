.class public final synthetic Lio/wondrous/sns/broadcast/end/viewer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/end/viewer/f;

.field public static final synthetic b:Lio/wondrous/sns/broadcast/end/viewer/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/end/viewer/f;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/end/viewer/f;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/end/viewer/f;->a:Lio/wondrous/sns/broadcast/end/viewer/f;

    new-instance v0, Lio/wondrous/sns/broadcast/end/viewer/f;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/end/viewer/f;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/end/viewer/f;->b:Lio/wondrous/sns/broadcast/end/viewer/f;

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

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    sget v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->B:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p2, Ljava/lang/Boolean;

    sget v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->B:I

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showHostAppProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/end/viewer/data/ShowProfileData;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p2, p1}, Lio/wondrous/sns/broadcast/end/viewer/data/ShowProfileData;-><init>(ZLio/wondrous/sns/data/model/SnsUserDetails;)V

    return-object v0
.end method
