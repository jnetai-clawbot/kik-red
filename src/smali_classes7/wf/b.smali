.class public final synthetic Lwf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/themeetgroup/verification/model/VerificationFlowType;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;Landroid/app/Activity;Ljava/lang/String;Lcom/themeetgroup/verification/model/VerificationFlowType;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/b;->a:Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;

    iput-object p2, p0, Lwf/b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lwf/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lwf/b;->d:Lcom/themeetgroup/verification/model/VerificationFlowType;

    iput-object p5, p0, Lwf/b;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lwf/b;->a:Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;

    iget-object v1, p0, Lwf/b;->b:Landroid/app/Activity;

    iget-object v2, p0, Lwf/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lwf/b;->d:Lcom/themeetgroup/verification/model/VerificationFlowType;

    iget-object v4, p0, Lwf/b;->e:Landroidx/fragment/app/Fragment;

    move-object v5, p1

    check-cast v5, Lio/wondrous/sns/data/config/VerificationConfig;

    invoke-static/range {v0 .. v5}, Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;->k(Lcom/themeetgroup/verification/configurable/ConfigurableVerificationNavigator;Landroid/app/Activity;Ljava/lang/String;Lcom/themeetgroup/verification/model/VerificationFlowType;Landroidx/fragment/app/Fragment;Lio/wondrous/sns/data/config/VerificationConfig;)V

    return-void
.end method
