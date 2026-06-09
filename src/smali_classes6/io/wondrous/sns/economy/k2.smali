.class public final synthetic Lio/wondrous/sns/economy/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/economy/UnlockablesViewModel;

.field public final synthetic b:Lio/wondrous/sns/data/model/UnlockableProduct;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/economy/UnlockablesViewModel;Lio/wondrous/sns/data/model/UnlockableProduct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/k2;->a:Lio/wondrous/sns/economy/UnlockablesViewModel;

    iput-object p2, p0, Lio/wondrous/sns/economy/k2;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/economy/k2;->a:Lio/wondrous/sns/economy/UnlockablesViewModel;

    iget-object v1, p0, Lio/wondrous/sns/economy/k2;->b:Lio/wondrous/sns/data/model/UnlockableProduct;

    invoke-static {v0, v1}, Lio/wondrous/sns/economy/UnlockablesViewModel;->A2(Lio/wondrous/sns/economy/UnlockablesViewModel;Lio/wondrous/sns/data/model/UnlockableProduct;)V

    return-void
.end method
