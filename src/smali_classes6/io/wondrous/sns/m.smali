.class public final synthetic Lio/wondrous/sns/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/m;

    invoke-direct {v0}, Lio/wondrous/sns/m;-><init>()V

    sput-object v0, Lio/wondrous/sns/m;->a:Lio/wondrous/sns/m;

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

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    sget-object v0, Lio/wondrous/sns/BroadcastFragment;->B4:Lio/wondrous/sns/BroadcastFragment$Companion;

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->d()Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/wondrous/sns/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
