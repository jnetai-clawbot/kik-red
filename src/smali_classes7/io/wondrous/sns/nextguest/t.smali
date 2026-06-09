.class public final synthetic Lio/wondrous/sns/nextguest/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextguest/t;->a:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    iput p2, p0, Lio/wondrous/sns/nextguest/t;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextguest/t;->a:Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;

    iget v1, p0, Lio/wondrous/sns/nextguest/t;->b:I

    check-cast p1, Lio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;->P2(Lio/wondrous/sns/nextguest/LiveNextGuestViewModel;ILio/wondrous/sns/data/model/nextguest/SnsNextGuestFeature;)Lio/reactivex/y;

    move-result-object p1

    return-object p1
.end method
