.class public final synthetic Lio/wondrous/sns/data/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/TmgPromotionRepository;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/TmgPromotionRepository;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/c2;->a:Lio/wondrous/sns/data/TmgPromotionRepository;

    iput-boolean p2, p0, Lio/wondrous/sns/data/c2;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/c2;->a:Lio/wondrous/sns/data/TmgPromotionRepository;

    iget-boolean v1, p0, Lio/wondrous/sns/data/c2;->b:Z

    check-cast p1, Lio/wondrous/sns/data/config/LiveBonusConfig;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/TmgPromotionRepository;->f(Lio/wondrous/sns/data/TmgPromotionRepository;ZLio/wondrous/sns/data/config/LiveBonusConfig;)Lio/reactivex/g0;

    move-result-object p1

    return-object p1
.end method
