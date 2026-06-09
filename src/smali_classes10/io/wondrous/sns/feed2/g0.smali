.class public final synthetic Lio/wondrous/sns/feed2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/feed2/g0;

.field public static final synthetic c:Lio/wondrous/sns/feed2/g0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/g0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/g0;->b:Lio/wondrous/sns/feed2/g0;

    new-instance v0, Lio/wondrous/sns/feed2/g0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/g0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/feed2/g0;->c:Lio/wondrous/sns/feed2/g0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/feed2/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/wondrous/sns/feed2/g0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/ForYouConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ForYouConfig;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ForYouConfig;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/BattlesConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/BattlesConfig;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
