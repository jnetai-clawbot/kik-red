.class public final synthetic Lio/wondrous/sns/broadcast/end/viewer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/end/viewer/c;

.field public static final synthetic b:Lio/wondrous/sns/broadcast/end/viewer/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/end/viewer/c;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/end/viewer/c;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/end/viewer/c;->a:Lio/wondrous/sns/broadcast/end/viewer/c;

    new-instance v0, Lio/wondrous/sns/broadcast/end/viewer/c;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/end/viewer/c;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/end/viewer/c;->b:Lio/wondrous/sns/broadcast/end/viewer/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkotlin/Unit;

    sget v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->B:I

    const-string v0, "follow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    sget v0, Lio/wondrous/sns/broadcast/end/viewer/BroadcastEndViewerViewModel;->B:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
