.class public final synthetic Lio/wondrous/sns/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/i0;->a:Lio/wondrous/sns/w3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/i0;->a:Lio/wondrous/sns/w3;

    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->o4:Lio/wondrous/sns/spotlights/SpotlightsViewModel;

    invoke-virtual {p1}, Lio/wondrous/sns/spotlights/SpotlightsViewModel;->G1()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
