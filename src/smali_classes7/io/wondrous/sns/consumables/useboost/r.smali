.class public final synthetic Lio/wondrous/sns/consumables/useboost/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/consumables/useboost/r;->a:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/consumables/useboost/r;->a:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    check-cast p1, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel$Mode;

    invoke-static {v0, p1}, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->w1(Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel$Mode;)Lio/reactivex/y;

    move-result-object p1

    return-object p1
.end method
