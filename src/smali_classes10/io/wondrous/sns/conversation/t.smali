.class public final synthetic Lio/wondrous/sns/conversation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/conversation/ConversationInputViewModel;

.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Lio/wondrous/sns/data/model/Product;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/conversation/ConversationInputViewModel;Landroidx/lifecycle/LiveData;Lio/wondrous/sns/data/model/Product;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/conversation/t;->a:Lio/wondrous/sns/conversation/ConversationInputViewModel;

    iput-object p2, p0, Lio/wondrous/sns/conversation/t;->b:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Lio/wondrous/sns/conversation/t;->c:Lio/wondrous/sns/data/model/Product;

    iput-object p4, p0, Lio/wondrous/sns/conversation/t;->d:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/conversation/t;->a:Lio/wondrous/sns/conversation/ConversationInputViewModel;

    iget-object v1, p0, Lio/wondrous/sns/conversation/t;->b:Landroidx/lifecycle/LiveData;

    iget-object v2, p0, Lio/wondrous/sns/conversation/t;->c:Lio/wondrous/sns/data/model/Product;

    iget-object v3, p0, Lio/wondrous/sns/conversation/t;->d:Ljava/util/UUID;

    check-cast p1, Lio/wondrous/sns/data/rx/Result;

    invoke-static {v0, v1, v2, v3, p1}, Lio/wondrous/sns/conversation/ConversationInputViewModel;->F1(Lio/wondrous/sns/conversation/ConversationInputViewModel;Landroidx/lifecycle/LiveData;Lio/wondrous/sns/data/model/Product;Ljava/util/UUID;Lio/wondrous/sns/data/rx/Result;)V

    return-void
.end method
