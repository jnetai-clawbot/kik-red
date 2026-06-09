.class public final synthetic Lio/wondrous/sns/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/n;

.field public static final synthetic c:Lio/wondrous/sns/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/n;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/n;->b:Lio/wondrous/sns/n;

    new-instance v0, Lio/wondrous/sns/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/n;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/n;->c:Lio/wondrous/sns/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/n;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lio/wondrous/sns/data/model/Profile;

    sget-object v0, Lio/wondrous/sns/BroadcastFragment;->B4:Lio/wondrous/sns/BroadcastFragment$Companion;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/Profile;->s()Lio/wondrous/sns/data/model/SnsRelations;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsRelations;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Lio/wondrous/sns/data/model/SnsUserDetails;

    sget v0, Lio/wondrous/sns/w3;->Z6:I

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
