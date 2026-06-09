.class public final synthetic Lwf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lwf/a;->a:I

    iput-object p1, p0, Lwf/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwf/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwf/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lwf/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;

    iget-object v1, p0, Lwf/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast p1, Lio/wondrous/sns/data/config/VerificationConfig;

    invoke-static {v0, v1, p1}, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->j(Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;Landroid/app/Activity;Lio/wondrous/sns/data/config/VerificationConfig;)V

    return-void

    :goto_0
    iget-object v0, p0, Lwf/a;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;

    iget-object v1, p0, Lwf/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/levels/view/badge/profile/LevelBadgeSource;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;->l:I

    const-string/jumbo p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$badgeSource"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Lio/wondrous/sns/levels/view/LevelProfileBadgeView;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
