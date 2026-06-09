.class public final synthetic Lio/wondrous/sns/economy/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/economy/x;

.field public static final synthetic c:Lio/wondrous/sns/economy/x;

.field public static final synthetic d:Lio/wondrous/sns/economy/x;

.field public static final synthetic e:Lio/wondrous/sns/economy/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/x;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/x;->b:Lio/wondrous/sns/economy/x;

    new-instance v0, Lio/wondrous/sns/economy/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/x;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/x;->c:Lio/wondrous/sns/economy/x;

    new-instance v0, Lio/wondrous/sns/economy/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/x;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/x;->d:Lio/wondrous/sns/economy/x;

    new-instance v0, Lio/wondrous/sns/economy/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/x;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/economy/x;->e:Lio/wondrous/sns/economy/x;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/economy/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/economy/x;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/config/GiftsConfig;

    invoke-interface {p1}, Lio/wondrous/sns/data/config/GiftsConfig;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lorg/funktionale/option/Option;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lio/wondrous/sns/economy/x;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p1, Lio/wondrous/sns/data/rx/Result$Success;

    return p1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
