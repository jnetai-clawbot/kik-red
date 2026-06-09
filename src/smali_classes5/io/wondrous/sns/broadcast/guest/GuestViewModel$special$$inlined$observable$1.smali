.class public final Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/broadcast/guest/GuestViewModel;-><init>(Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/VideoGuestRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/broadcast/BroadcastSocketLogger;Lio/wondrous/sns/tracking/j;Lak/d;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;Lio/wondrous/sns/broadcast/guest/GuestVipDecorationUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lio/wondrous/sns/broadcast/guest/GuestViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/wondrous/sns/broadcast/guest/GuestViewModel;)V
    .locals 0

    iput-object p2, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$observable$1;->b:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p2, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$observable$1;->b:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    invoke-static {p2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->D2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;->d(Z)V

    return-void
.end method
