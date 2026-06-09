.class public final synthetic Lio/wondrous/sns/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/data/a;

.field public static final synthetic c:Lio/wondrous/sns/data/a;

.field public static final synthetic d:Lio/wondrous/sns/data/a;

.field public static final synthetic e:Lio/wondrous/sns/data/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/data/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/a;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/a;->b:Lio/wondrous/sns/data/a;

    new-instance v0, Lio/wondrous/sns/data/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/a;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/a;->c:Lio/wondrous/sns/data/a;

    new-instance v0, Lio/wondrous/sns/data/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/a;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/a;->d:Lio/wondrous/sns/data/a;

    new-instance v0, Lio/wondrous/sns/data/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lio/wondrous/sns/data/a;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/data/a;->e:Lio/wondrous/sns/data/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/data/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/wondrous/sns/data/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/data/TmgConfigRepository;->f:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgUnlockablesConfig;

    invoke-direct {p1, v2, v1, v2}, Lio/wondrous/sns/data/config/internal/TmgUnlockablesConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/data/TmgConfigRepository;->f:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/config/internal/TmgNextDateConfig;

    invoke-direct {p1, v2, v1, v2}, Lio/wondrous/sns/data/config/internal/TmgNextDateConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;ILkotlin/jvm/internal/c;)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/t;->error(Ljava/lang/Throwable;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/config/ConsumablesConfig;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/ConsumablesConfig;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
