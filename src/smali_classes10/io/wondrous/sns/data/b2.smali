.class public final synthetic Lio/wondrous/sns/data/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/wondrous/sns/data/TmgPromotionRepository;


# direct methods
.method public synthetic constructor <init>(ZLio/wondrous/sns/data/TmgPromotionRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/wondrous/sns/data/b2;->a:Z

    iput-object p2, p0, Lio/wondrous/sns/data/b2;->b:Lio/wondrous/sns/data/TmgPromotionRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/data/b2;->a:Z

    iget-object v1, p0, Lio/wondrous/sns/data/b2;->b:Lio/wondrous/sns/data/TmgPromotionRepository;

    check-cast p1, Lio/wondrous/sns/data/model/promotion/Promotion;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/TmgPromotionRepository;->l(ZLio/wondrous/sns/data/TmgPromotionRepository;Lio/wondrous/sns/data/model/promotion/Promotion;)V

    return-void
.end method
