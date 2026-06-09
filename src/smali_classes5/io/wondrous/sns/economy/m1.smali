.class public final synthetic Lio/wondrous/sns/economy/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/economy/GesturesViewModel;

.field public final synthetic b:Lio/wondrous/sns/data/model/GestureProduct;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/economy/GesturesViewModel;Lio/wondrous/sns/data/model/GestureProduct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/m1;->a:Lio/wondrous/sns/economy/GesturesViewModel;

    iput-object p2, p0, Lio/wondrous/sns/economy/m1;->b:Lio/wondrous/sns/data/model/GestureProduct;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/economy/m1;->a:Lio/wondrous/sns/economy/GesturesViewModel;

    iget-object v1, p0, Lio/wondrous/sns/economy/m1;->b:Lio/wondrous/sns/data/model/GestureProduct;

    invoke-static {v0, v1}, Lio/wondrous/sns/economy/GesturesViewModel;->z1(Lio/wondrous/sns/economy/GesturesViewModel;Lio/wondrous/sns/data/model/GestureProduct;)V

    return-void
.end method
