.class public final Lio/wondrous/sns/broadcast/guest/GuestViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/guest/GuestViewModel$Companion;,
        Lio/wondrous/sns/broadcast/guest/GuestViewModel$GuestActionResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u001a\u001bBa\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/GuestViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "features",
        "Lio/wondrous/sns/data/VideoGuestRepository;",
        "guestRepository",
        "Lio/wondrous/sns/data/VideoRepository;",
        "videoRepository",
        "Lio/wondrous/sns/data/MetadataRepository;",
        "metadataRepository",
        "Lio/wondrous/sns/broadcast/BroadcastSocketLogger;",
        "socketLogger",
        "Lio/wondrous/sns/tracking/j;",
        "broadcastTracker",
        "Lak/d;",
        "snsTracker",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;",
        "guestAudioVolumeIndicationUseCase",
        "Lio/wondrous/sns/broadcast/guest/GuestVipDecorationUseCase;",
        "guestVipDecorationUseCase",
        "<init>",
        "(Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/VideoGuestRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/broadcast/BroadcastSocketLogger;Lio/wondrous/sns/tracking/j;Lak/d;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;Lio/wondrous/sns/broadcast/guest/GuestVipDecorationUseCase;)V",
        "Companion",
        "GuestActionResult",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic P0:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q0:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

.field public static final synthetic R0:I


# instance fields
.field private final A:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/MultiGuestConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final A0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final B0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final D0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final E0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final F0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final G0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final H0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final I0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final J0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final K0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final L0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final M:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final M0:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/broadcast/video/RxVideoEvents;",
            ">;>;"
        }
    .end annotation
.end field

.field private final N:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final N0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final O0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final R:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final S:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
            ">;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final T:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lck/a;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lck/a;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Z:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/themeetgroup/sns/features/SnsFeatures;

.field private final a0:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/wondrous/sns/data/VideoGuestRepository;

.field private final b0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/wondrous/sns/data/VideoRepository;

.field private final c0:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lio/wondrous/sns/data/MetadataRepository;

.field private final d0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

.field private final e0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/wondrous/sns/tracking/j;

.field private final f0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lak/d;

.field private final g0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final h:Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;

.field private final h0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/wondrous/sns/broadcast/guest/GuestVipDecorationUseCase;

.field private final i0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$observable$1;

.field private final j0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private final k0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private final l0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/guest/GuestViewModel$GuestActionResult;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lio/wondrous/sns/data/model/c0;

.field private final n0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private final o0:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private final p0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private r:J

.field private final r0:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Z

.field private final s0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private t0:Lio/wondrous/sns/broadcast/BroadcastMode;

.field private final u:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final u0:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/BroadcastMode;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/LiveConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final v0:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lio/reactivex/internal/operators/observable/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/GuestStreamingConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final x0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final y0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final z0:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    const-string v2, "isBroadcaster"

    const-string v3, "isBroadcaster()Z"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/c;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->P0:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    new-instance v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel$Companion$noopDiffResult$1;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$Companion$noopDiffResult$1;-><init>()V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(object : D\u2026Boolean = true\n        })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Q0:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    return-void
.end method

.method public constructor <init>(Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/VideoGuestRepository;Lio/wondrous/sns/data/VideoRepository;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/broadcast/BroadcastSocketLogger;Lio/wondrous/sns/tracking/j;Lak/d;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;Lio/wondrous/sns/broadcast/guest/GuestVipDecorationUseCase;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    const-class v10, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AcceptGuestBroadcast;

    const-string v11, "features"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "guestRepository"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "videoRepository"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "metadataRepository"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "socketLogger"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "broadcastTracker"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "snsTracker"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "configRepository"

    move-object/from16 v12, p8

    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "appSpecifics"

    move-object/from16 v13, p9

    invoke-static {v13, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "guestAudioVolumeIndicationUseCase"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "guestVipDecorationUseCase"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->a:Lcom/themeetgroup/sns/features/SnsFeatures;

    iput-object v2, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->b:Lio/wondrous/sns/data/VideoGuestRepository;

    iput-object v3, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->c:Lio/wondrous/sns/data/VideoRepository;

    iput-object v4, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->d:Lio/wondrous/sns/data/MetadataRepository;

    iput-object v5, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->e:Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    iput-object v6, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->f:Lio/wondrous/sns/tracking/j;

    iput-object v7, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->g:Lak/d;

    iput-object v8, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->h:Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;

    iput-object v9, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->i:Lio/wondrous/sns/broadcast/guest/GuestVipDecorationUseCase;

    sget-object v1, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$observable$1;

    invoke-direct {v2, v1, v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lio/wondrous/sns/broadcast/guest/GuestViewModel;)V

    iput-object v2, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->j:Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$observable$1;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p9 .. p9}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    iput-boolean v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->t:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/broadcast/guest/e0;->b:Lio/wondrous/sns/broadcast/guest/e0;

    invoke-virtual {v3, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/broadcast/guest/d;->c:Lio/wondrous/sns/broadcast/guest/d;

    invoke-virtual {v3, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v3

    new-instance v4, Lio/wondrous/sns/feed2/n1;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v3

    const-string v4, "broadcastIdSubject.hide(\u2026G, \"broadcastId = $it\") }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->u:Lio/reactivex/t;

    invoke-interface/range {p8 .. p8}, Lio/wondrous/sns/data/ConfigRepository;->f()Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v4

    const-string v5, "configRepository.liveCon\u2026scribeOn(Schedulers.io())"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/reactivex/internal/operators/observable/p2;

    iput-object v5, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->v:Lio/reactivex/internal/operators/observable/p2;

    sget-object v5, Lio/wondrous/sns/broadcast/guest/a;->c:Lio/wondrous/sns/broadcast/guest/a;

    invoke-virtual {v4, v5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v5

    sget-object v7, Lio/wondrous/sns/broadcast/guest/v0;->a:Lio/wondrous/sns/broadcast/guest/v0;

    invoke-virtual {v5, v7}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v5

    const-string v7, "liveConfig.map { it.gues\u2026n.enabled }.filter { it }"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->w:Lio/reactivex/t;

    sget-object v5, Lio/wondrous/sns/broadcast/guest/j0;->c:Lio/wondrous/sns/broadcast/guest/j0;

    invoke-virtual {v4, v5}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v5

    const-string v7, "liveConfig.map { it.guestStreamingConfig }"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lio/reactivex/internal/operators/observable/p2;

    iput-object v7, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->x:Lio/reactivex/internal/operators/observable/p2;

    sget-object v7, Lio/wondrous/sns/broadcast/guest/q0;->c:Lio/wondrous/sns/broadcast/guest/q0;

    invoke-virtual {v5, v7}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v7

    iput-object v7, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->y:Lio/reactivex/t;

    sget-object v11, Lio/wondrous/sns/broadcast/guest/n0;->c:Lio/wondrous/sns/broadcast/guest/n0;

    invoke-virtual {v5, v11}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v11

    const-string v13, "guestConfig.map { it.isG\u2026DismissAnimationEnabled }"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->z:Lio/reactivex/t;

    sget-object v11, Lio/wondrous/sns/broadcast/guest/k0;->c:Lio/wondrous/sns/broadcast/guest/k0;

    invoke-virtual {v4, v11}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v11

    new-instance v13, Lio/wondrous/sns/broadcast/guest/z0;

    invoke-direct {v13, v0, v6}, Lio/wondrous/sns/broadcast/guest/z0;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v11, v13}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v11

    const-string v13, "liveConfig.map { it.mult\u2026EST) && config.enabled) }"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v6

    invoke-virtual {v6}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lio/reactivex/internal/operators/observable/p2;

    iput-object v11, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->A:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v11

    iput-object v11, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->B:Lio/reactivex/subjects/b;

    new-instance v13, Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$combineWith$1;

    invoke-direct {v13}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$combineWith$1;-><init>()V

    invoke-static {v3, v11, v13}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v11

    const-string v13, "crossinline combiner: (S\u2026combiner.invoke(t1, t2) }"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->C:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v11

    iput-object v11, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->D:Lio/reactivex/subjects/b;

    new-instance v14, Lio/wondrous/sns/broadcast/guest/u;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lio/wondrous/sns/broadcast/guest/u;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v11, v14}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v11

    invoke-virtual {v11}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v11

    const-string v14, "viewerBtnClickedSubject\n\u2026 null)) }\n        .hide()"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->E:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/c;->d()Lio/reactivex/subjects/c;

    move-result-object v11

    iput-object v11, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->F:Lio/reactivex/subjects/c;

    new-instance v14, Lcom/applovin/exoplayer2/a/y;

    invoke-direct {v14, v0, v15}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v14}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v11

    new-instance v14, Lio/wondrous/sns/broadcast/guest/t;

    invoke-direct {v14, v0, v15}, Lio/wondrous/sns/broadcast/guest/t;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v11, v14}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v11

    const-string v14, "removeGuestClickedSubjec\u2026etails(it)?.firstName)) }"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->G:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v11

    invoke-virtual {v1, v11}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v11, Lio/wondrous/sns/broadcast/guest/v;

    invoke-direct {v11, v0, v15}, Lio/wondrous/sns/broadcast/guest/v;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v1, v11}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-instance v11, Landroidx/compose/ui/graphics/colorspace/m;

    const/4 v14, 0x6

    invoke-direct {v11, v0, v14}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Lio/reactivex/t;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v1

    new-instance v11, Lio/wondrous/sns/broadcast/guest/t0;

    invoke-direct {v11, v0, v15}, Lio/wondrous/sns/broadcast/guest/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Lio/reactivex/t;->retry(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    new-instance v11, Landroidx/core/view/inputmethod/a;

    const/4 v14, 0x1

    invoke-direct {v11, v0, v14}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    sget-object v11, Lio/wondrous/sns/broadcast/guest/k0;->b:Lio/wondrous/sns/broadcast/guest/k0;

    invoke-virtual {v1, v11}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v1

    const-string v11, "broadcastIdSubject\n     \u2026ect`!! }\n        .share()"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->H:Lio/reactivex/t;

    new-instance v11, Lio/wondrous/sns/broadcast/guest/z0;

    invoke-direct {v11, v0, v15}, Lio/wondrous/sns/broadcast/guest/z0;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v1, v11}, Lio/reactivex/t;->concatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v11

    const-string v14, "guestEvents\n        .con\u2026ontentStatus>()\n        }"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v14

    iput-object v14, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->I:Lio/reactivex/subjects/b;

    new-instance v9, Lio/wondrous/sns/broadcast/guest/k;

    invoke-direct {v9, v0, v15}, Lio/wondrous/sns/broadcast/guest/k;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v14, v9}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v9

    const-string v14, "guestBroadcastEndedSubje\u2026estStatusObservable(it) }"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v14

    iput-object v14, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->J:Lio/reactivex/subjects/b;

    new-instance v14, Lio/wondrous/sns/broadcast/guest/n;

    invoke-direct {v14, v0, v15}, Lio/wondrous/sns/broadcast/guest/n;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v7, v14}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v14

    new-instance v12, Lio/wondrous/sns/broadcast/guest/p;

    invoke-direct {v12, v0, v15}, Lio/wondrous/sns/broadcast/guest/p;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v14, v12}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v12

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v14

    iput-object v14, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->K:Lio/reactivex/subjects/b;

    new-instance v15, Lio/wondrous/sns/broadcast/guest/a1;

    const/4 v8, 0x1

    invoke-direct {v15, v0, v8}, Lio/wondrous/sns/broadcast/guest/a1;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v14, v15}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v8

    const-string v14, "alternativeBroadcastEnde\u2026veGuest.objectId) }\n    }"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lio/wondrous/sns/broadcast/guest/g0;->a:Lio/wondrous/sns/broadcast/guest/g0;

    invoke-virtual {v4, v14}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v14

    sget-object v15, Lio/wondrous/sns/broadcast/guest/k0;->d:Lio/wondrous/sns/broadcast/guest/k0;

    invoke-virtual {v14, v15}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v14

    new-instance v15, Lio/wondrous/sns/broadcast/guest/y0;

    move-object/from16 p1, v4

    const/4 v4, 0x0

    invoke-direct {v15, v0, v4}, Lio/wondrous/sns/broadcast/guest/y0;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v14, v15}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    sget-object v14, Lio/wondrous/sns/broadcast/guest/q0;->b:Lio/wondrous/sns/broadcast/guest/q0;

    invoke-virtual {v4, v14}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/t;->repeat()Lio/reactivex/t;

    move-result-object v4

    const-string v14, "liveConfig.map { it.hear\u2026ONDS) }\n        .repeat()"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$onErrorComplete$1;

    invoke-direct {v14, v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$onErrorComplete$1;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)V

    invoke-virtual {v4, v14}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    const-string v14, "crossinline onError: (Th\u2026servable.empty<T>()\n    }"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->L:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v4

    iput-object v4, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->M:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v14

    invoke-virtual {v4, v14}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v4

    new-instance v14, Lio/wondrous/sns/broadcast/guest/m;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lio/wondrous/sns/broadcast/guest/m;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v4, v14}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    const-string v14, "sendGuestHeartbeatSubjec\u2026else Observable.empty() }"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->N:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v4

    iput-object v4, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->O:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v14

    invoke-virtual {v4, v14}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v4

    new-instance v14, Lio/wondrous/sns/broadcast/guest/r;

    invoke-direct {v14, v0, v15}, Lio/wondrous/sns/broadcast/guest/r;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v4, v14}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    sget-object v14, Lio/wondrous/sns/broadcast/guest/r0;->b:Lio/wondrous/sns/broadcast/guest/r0;

    invoke-virtual {v4, v14}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    new-instance v14, Lio/wondrous/sns/broadcast/guest/o;

    invoke-direct {v14, v0, v15}, Lio/wondrous/sns/broadcast/guest/o;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v4, v14}, Lio/reactivex/t;->switchMapMaybe(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    new-instance v14, Lio/wondrous/sns/broadcast/guest/q;

    invoke-direct {v14, v0, v15}, Lio/wondrous/sns/broadcast/guest/q;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v4, v14}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    new-instance v14, Lio/wondrous/sns/broadcast/guest/u;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v15}, Lio/wondrous/sns/broadcast/guest/u;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v4, v14}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    new-instance v14, Lio/wondrous/sns/broadcast/guest/s;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lio/wondrous/sns/broadcast/guest/s;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v4, v14}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    sget-object v14, Lio/wondrous/sns/broadcast/guest/c0;->a:Lio/wondrous/sns/broadcast/guest/c0;

    invoke-virtual {v4, v14}, Lio/reactivex/t;->flatMapIterable(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    const-string v14, "fetchActiveGuestBroadcas\u2026  .flatMapIterable { it }"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    new-array v14, v14, [Lio/reactivex/y;

    aput-object v12, v14, v15

    const/4 v12, 0x1

    aput-object v8, v14, v12

    const/4 v8, 0x2

    aput-object v4, v14, v8

    const/4 v4, 0x3

    aput-object v11, v14, v4

    const/4 v4, 0x4

    aput-object v9, v14, v4

    invoke-static {v14}, Lio/reactivex/t;->mergeArray([Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v4

    const-string v9, "mergeArray(\n        alte\u2026adcastEnded\n    ).share()"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->P:Lio/reactivex/t;

    new-instance v9, Lio/wondrous/sns/broadcast/guest/v;

    const/4 v11, 0x1

    invoke-direct {v9, v0, v11}, Lio/wondrous/sns/broadcast/guest/v;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v4, v9}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v4

    const-string v9, "guestContentStatus\n     \u2026       }\n        .share()"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Q:Lio/reactivex/t;

    new-instance v9, Lcom/google/firebase/inappmessaging/internal/v0;

    const/4 v12, 0x5

    invoke-direct {v9, v0, v12}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v9

    const-string v12, "multiGuestConfig.switchM\u2026tyList())\n        }\n    }"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v9

    invoke-virtual {v9}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lio/reactivex/internal/operators/observable/p2;

    iput-object v11, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v11

    invoke-virtual {v4, v11}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v11

    sget-object v12, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Q0:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lio/wondrous/sns/broadcast/guest/e0;->a:Lio/wondrous/sns/broadcast/guest/e0;

    invoke-virtual {v11, v14, v2}, Lio/reactivex/t;->scan(Ljava/lang/Object;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v2

    const-wide/16 v11, 0x1

    invoke-virtual {v2, v11, v12}, Lio/reactivex/t;->skip(J)Lio/reactivex/t;

    move-result-object v2

    const-string v11, "activeGuestStatuses\n    \u2026       }\n        .skip(1)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->S:Lio/reactivex/t;

    new-instance v2, Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$combineWith$2;

    invoke-direct {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$combineWith$2;-><init>()V

    invoke-static {v9, v6, v2}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lio/wondrous/sns/broadcast/guest/j0;->b:Lio/wondrous/sns/broadcast/guest/j0;

    invoke-virtual {v2, v11}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string v11, "activeGuests\n        .co\u2026nt - activeGuests.size) }"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->T:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->U:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v11

    invoke-virtual {v2, v11}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v2

    new-instance v11, Lte/c;

    const/4 v12, 0x1

    invoke-direct {v11, v0, v12}, Lte/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v11}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v2

    new-instance v11, Lio/wondrous/sns/broadcast/guest/k;

    invoke-direct {v11, v0, v12}, Lio/wondrous/sns/broadcast/guest/k;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v2, v11}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    new-instance v11, Lio/wondrous/sns/broadcast/guest/w;

    const/4 v14, 0x0

    invoke-direct {v11, v0, v14}, Lio/wondrous/sns/broadcast/guest/w;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v2, v11}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string v11, "fetchGuestIconStateSubje\u2026G\n            }\n        }"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcc/a;

    invoke-direct {v11, v0, v14}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v11}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v11

    new-instance v15, Lio/wondrous/sns/broadcast/guest/p;

    invoke-direct {v15, v0, v12}, Lio/wondrous/sns/broadcast/guest/p;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v11, v15}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v11

    const-string v12, "guestEvents\n        .fil\u2026)\n            }\n        }"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lio/wondrous/sns/broadcast/guest/u0;

    invoke-direct {v12, v0}, Lio/wondrous/sns/broadcast/guest/u0;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)V

    invoke-virtual {v1, v12}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    new-instance v12, Lio/wondrous/sns/broadcast/guest/l;

    invoke-direct {v12, v0, v14}, Lio/wondrous/sns/broadcast/guest/l;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v1, v12}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v12, "guestEvents\n        .fil\u2026RequestState())\n        }"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v12

    iput-object v12, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->V:Lio/reactivex/subjects/b;

    invoke-static {v12, v11, v1, v2}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v1

    const-string v2, "merge(\n        guestIcon\u2026 ).distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->W:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->X:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/meetme/broadcast/service/l;

    const/4 v11, 0x5

    invoke-direct {v2, v0, v11}, Lcom/meetme/broadcast/service/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/h/n0;

    const/4 v11, 0x7

    invoke-direct {v2, v0, v11}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "guestBroadcastRequestSub\u2026stState.VIEWER_PENDING) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/reactivex/internal/operators/observable/p2;

    iput-object v2, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Y:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->c(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Z:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/a;->d()Lio/reactivex/subjects/a;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->a0:Lio/reactivex/subjects/a;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->b0:Lio/reactivex/subjects/b;

    new-instance v12, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-direct {v12, v0, v11}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v12}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v12

    new-instance v14, Lio/wondrous/sns/broadcast/guest/m;

    const/4 v15, 0x1

    invoke-direct {v14, v0, v15}, Lio/wondrous/sns/broadcast/guest/m;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v12, v14}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v12

    const-string v14, "guestRequestsSubject\n   \u2026scribeOn(Schedulers.io())"

    invoke-static {v12, v14, v15}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lio/reactivex/internal/operators/observable/p2;

    iput-object v14, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->c0:Lio/reactivex/internal/operators/observable/p2;

    invoke-virtual {v1}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v1

    const-string v14, "guestRequestsSubject.hide()"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->d0:Lio/reactivex/t;

    invoke-virtual {v2}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v1

    const-string v2, "guestRequestErrorSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->e0:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->f0:Lio/reactivex/subjects/b;

    new-instance v2, Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$combineWith$3;

    invoke-direct {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$combineWith$3;-><init>()V

    invoke-static {v9, v12, v2}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->g0:Lio/reactivex/t;

    invoke-interface/range {p8 .. p8}, Lio/wondrous/sns/data/ConfigRepository;->D()Lio/reactivex/t;

    move-result-object v9

    sget-object v12, Lio/wondrous/sns/broadcast/guest/r0;->c:Lio/wondrous/sns/broadcast/guest/r0;

    invoke-virtual {v9, v12}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v9

    const-string v12, "configRepository.nextGue\u2026d && it.showInGuestMenu }"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$combineWith$4;

    invoke-direct {v12}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$combineWith$4;-><init>()V

    invoke-static {v9, v2, v12}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "configRepository.nextGue\u2026scribeOn(Schedulers.io())"

    invoke-static {v2, v9}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v2

    iput-object v2, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->h0:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v2

    iput-object v2, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->i0:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v9

    iput-object v9, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->j0:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v12

    iput-object v12, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->k0:Lio/reactivex/subjects/b;

    new-instance v13, Lcc/a;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Lcc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v13}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v13

    const-string v14, "selectedGuestSubject\n   \u2026)\n            }\n        }"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lio/wondrous/sns/broadcast/guest/p0;->a:Lio/wondrous/sns/broadcast/guest/p0;

    invoke-virtual {v9, v2, v14}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v9

    new-instance v14, Lio/wondrous/sns/broadcast/guest/q;

    invoke-direct {v14, v0, v15}, Lio/wondrous/sns/broadcast/guest/q;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v9, v14}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v9

    const-string v14, "replaceGuestSubject\n    \u2026)\n            }\n        }"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lio/wondrous/sns/broadcast/guest/b;->b:Lio/wondrous/sns/broadcast/guest/b;

    invoke-virtual {v12, v2, v14}, Lio/reactivex/t;->withLatestFrom(Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object v2

    const-string v12, "acceptMultiGuestSubject\n\u2026roadcast(selectedGuest) }"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v12

    invoke-virtual {v2, v10}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v2

    invoke-static {v12, v2}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v10

    invoke-virtual {v2, v10}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v2

    new-instance v10, Lio/wondrous/sns/broadcast/guest/s;

    const/4 v12, 0x1

    invoke-direct {v10, v0, v12}, Lio/wondrous/sns/broadcast/guest/s;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v2, v10}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string v10, "merge(\n        selectedG\u2026uestName, it) }\n        }"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v10, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$ReplaceGuestBroadcast;

    invoke-virtual {v9, v10}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v9

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v9

    new-instance v10, Lio/wondrous/sns/broadcast/guest/t;

    invoke-direct {v10, v0, v12}, Lio/wondrous/sns/broadcast/guest/t;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v9, v10}, Lio/reactivex/t;->switchMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v9

    const-string v10, "replaceGuestAction.ofTyp\u2026uestName, it) }\n        }"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v10, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;

    invoke-virtual {v13, v10}, Lio/reactivex/t;->ofType(Ljava/lang/Class;)Lio/reactivex/t;

    move-result-object v10

    const-string v12, "selectedGuestAction.ofTy\u2026onfirmAction::class.java)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->l0:Lio/reactivex/t;

    invoke-static {v2, v9}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v2

    const-string v9, "merge(acceptGuest, replaceGuest)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m0:Lio/reactivex/t;

    new-instance v2, Lio/wondrous/sns/broadcast/guest/GuestViewModel$showFirstGuestRequestTooltip$1;

    invoke-direct {v2, v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$showFirstGuestRequestTooltip$1;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)V

    invoke-static {v7, v2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->h(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object v2

    sget-object v7, Lio/wondrous/sns/broadcast/guest/i0;->b:Lio/wondrous/sns/broadcast/guest/i0;

    invoke-virtual {v2, v7}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v2

    sget-object v7, Lio/wondrous/sns/broadcast/guest/n0;->b:Lio/wondrous/sns/broadcast/guest/n0;

    invoke-virtual {v2, v7}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/t;->firstElement()Lio/reactivex/n;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/n;->w()Lio/reactivex/t;

    move-result-object v2

    const-string v7, "isGuestStreamingEnabled.\u2026)\n        .toObservable()"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n0:Lio/reactivex/t;

    new-instance v2, Lcom/applovin/exoplayer2/a/z;

    const/4 v7, 0x6

    invoke-direct {v2, v0, v7}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v2

    const-string v3, "broadcastId\n        .swi\u2026scribeOn(Schedulers.io())"

    const/4 v7, 0x1

    invoke-static {v2, v3, v7}, Lai/medialab/medialabauth/l;->e(Lio/reactivex/t;Ljava/lang/String;I)Lio/reactivex/t;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/reactivex/internal/operators/observable/p2;

    iput-object v3, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->o0:Lio/reactivex/internal/operators/observable/p2;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v3

    iput-object v3, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->p0:Lio/reactivex/subjects/b;

    invoke-virtual {v3}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v7

    invoke-virtual {v3, v7}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v7

    invoke-virtual {v3, v7}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v3

    new-instance v7, Lwe/c;

    invoke-direct {v7, v0, v11}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    iput-object v3, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->q0:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v3

    iput-object v3, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->r0:Lio/reactivex/subjects/b;

    invoke-virtual {v3}, Lio/reactivex/t;->hide()Lio/reactivex/t;

    move-result-object v3

    const-wide/16 v9, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v9, v10, v7}, Lio/reactivex/t;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v7

    invoke-virtual {v3, v7}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v3

    const-string v7, "guestDisplayChangeFailed\u2026bserveOn(Schedulers.io())"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s0:Lio/reactivex/t;

    sget-object v3, Lio/wondrous/sns/broadcast/guest/b;->c:Lio/wondrous/sns/broadcast/guest/b;

    invoke-static {v4, v2, v6, v3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object v2

    const-string v3, "combineLatest(activeGues\u2026t\n            }\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/wondrous/sns/broadcast/BroadcastMode$Default;->a:Lio/wondrous/sns/broadcast/BroadcastMode$Default;

    iput-object v3, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->t0:Lio/wondrous/sns/broadcast/BroadcastMode;

    invoke-virtual {v2, v3}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/broadcast/guest/p;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lio/wondrous/sns/broadcast/guest/p;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v2

    const-string v3, "_guestBroadcastMode\n    \u2026adcastMode = it\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/reactivex/internal/operators/observable/p2;

    iput-object v3, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->u0:Lio/reactivex/internal/operators/observable/p2;

    sget-object v3, Lio/wondrous/sns/broadcast/guest/d;->d:Lio/wondrous/sns/broadcast/guest/d;

    invoke-virtual {v6, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    sget-object v4, Lio/wondrous/sns/broadcast/guest/m0;->b:Lio/wondrous/sns/broadcast/guest/m0;

    invoke-virtual {v5, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    sget-object v5, Lio/wondrous/sns/broadcast/guest/x0;->a:Lio/wondrous/sns/broadcast/guest/x0;

    invoke-static {v3, v4, v2, v5}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v3

    const-string v4, "combineLatest<Boolean, B\u2026  .distinctUntilChanged()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lio/reactivex/t;->replay(I)Lio/reactivex/observables/a;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/observables/a;->d()Lio/reactivex/t;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/reactivex/internal/operators/observable/p2;

    iput-object v4, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->v0:Lio/reactivex/internal/operators/observable/p2;

    sget-object v4, Lio/wondrous/sns/broadcast/guest/l0;->b:Lio/wondrous/sns/broadcast/guest/l0;

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    const-string v7, "liveConfig\n        .map \u2026GiftIconEnabled\n        }"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->w0:Lio/reactivex/t;

    invoke-virtual/range {p11 .. p11}, Lio/wondrous/sns/broadcast/guest/GuestVipDecorationUseCase;->b()Lio/reactivex/t;

    move-result-object v4

    iput-object v4, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->x0:Lio/reactivex/t;

    new-instance v4, Lio/wondrous/sns/broadcast/guest/l;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v7}, Lio/wondrous/sns/broadcast/guest/l;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v2, v4}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v4

    invoke-virtual {v4}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object v4

    const-string v9, "guestBroadcastMode\n     \u2026  .distinctUntilChanged()"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->y0:Lio/reactivex/t;

    sget-object v4, Lio/wondrous/sns/broadcast/guest/k0;->e:Lio/wondrous/sns/broadcast/guest/k0;

    invoke-virtual {v1, v4}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    new-instance v4, Lio/wondrous/sns/broadcast/guest/y0;

    invoke-direct {v4, v0, v7}, Lio/wondrous/sns/broadcast/guest/y0;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v4, "activeGuestUpdatedSubjec\u2026it, it.isCurrentUser()) }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->z0:Lio/reactivex/t;

    sget-object v1, Lio/wondrous/sns/broadcast/guest/h0;->a:Lio/wondrous/sns/broadcast/guest/h0;

    invoke-virtual {v5, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v4, "liveConfig.map { it.isLocationDisplayEnabled }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->A0:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/broadcast/guest/r;

    invoke-direct {v1, v0, v7}, Lio/wondrous/sns/broadcast/guest/r;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v3, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/broadcast/guest/w0;

    invoke-direct {v3, v0}, Lio/wondrous/sns/broadcast/guest/w0;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)V

    invoke-virtual {v1, v3}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v1

    const-string v3, "isGuestMuteEnabled\n     \u2026uted\") }\n        .share()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->B0:Lio/reactivex/t;

    new-instance v3, Lio/wondrous/sns/broadcast/guest/s0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lio/wondrous/sns/broadcast/guest/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object v1

    sget-object v3, Lio/wondrous/sns/broadcast/guest/d0;->a:Lio/wondrous/sns/broadcast/guest/d0;

    invoke-virtual {v1, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/b2;

    invoke-direct {v3, v0, v11}, Lcom/google/firebase/inappmessaging/internal/b2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object v1

    const-string v3, "guestMuteUpdated\n       \u2026pdated: isMuted = $it\") }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->C0:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->D0:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->E0:Lio/reactivex/subjects/b;

    new-instance v3, Lio/wondrous/sns/broadcast/guest/u;

    invoke-direct {v3, v0, v8}, Lio/wondrous/sns/broadcast/guest/u;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    const-string v4, "guestBroadcastMode\n     \u2026Observable.never<Int>() }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/wondrous/sns/broadcast/guest/s;

    invoke-direct {v5, v0, v8}, Lio/wondrous/sns/broadcast/guest/s;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v2, v5}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/broadcast/guest/t;

    invoke-direct {v3, v0, v8}, Lio/wondrous/sns/broadcast/guest/t;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v3, "merge(guestSelectedInNon\u2026} ?: Observable.empty() }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->F0:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->G0:Lio/reactivex/subjects/b;

    new-instance v3, Lio/wondrous/sns/broadcast/guest/v;

    invoke-direct {v3, v0, v8}, Lio/wondrous/sns/broadcast/guest/v;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v3, "guestGiftSelected.switch\u2026 Observable.empty()\n    }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->H0:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->I0:Lio/reactivex/subjects/b;

    sget-object v3, Lio/wondrous/sns/broadcast/guest/f0;->a:Lio/wondrous/sns/broadcast/guest/f0;

    invoke-virtual {v5, v3}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/t;->mergeWith(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object v1

    const-string v3, "onOutsideGuestClickedSub\u2026LargeLayout.map { Unit })"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->J0:Lio/reactivex/t;

    invoke-static {}, Lio/reactivex/subjects/b;->d()Lio/reactivex/subjects/b;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->K0:Lio/reactivex/subjects/b;

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v3, "removeGuestsSubject\n    \u2026.map { status }\n        }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->l(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->L0:Lio/reactivex/t;

    sget-object v1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {v1}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v1

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->M0:Lio/reactivex/subjects/a;

    new-instance v1, Lcom/meetme/broadcast/service/b;

    const/4 v3, 0x1

    move-object/from16 v4, p10

    invoke-direct {v1, v6, v4, v3}, Lcom/meetme/broadcast/service/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "guestBroadcastMode.switc\u2026              }\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/broadcast/guest/GuestViewModel$audioVolumeIndicationConfig$1;

    invoke-direct {v2, v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$audioVolumeIndicationConfig$1;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)V

    invoke-static {v1, v2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->i(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/broadcast/guest/GuestViewModel$audioEvents$1;

    invoke-direct {v2, v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$audioEvents$1;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)V

    invoke-static {v1, v2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->g(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/t;->share()Lio/reactivex/t;

    move-result-object v1

    const-string v2, "audioVolumeIndicationCon\u2026       }\n        .share()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p10 .. p10}, Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;->c()Lio/reactivex/functions/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v2

    const-string v3, "audioEvents.map(guestAud\u2026UseCase.mapSpeakerRatios)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->N0:Lio/reactivex/t;

    invoke-virtual/range {p10 .. p10}, Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;->b()Lio/reactivex/functions/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v1

    const-string v2, "audioEvents.map(guestAud\u2026seCase.mapLoudestSpeaker)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->O0:Lio/reactivex/t;

    return-void
.end method

.method public static A1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;Ljava/lang/String;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newGuestDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->d:Lio/wondrous/sns/data/MetadataRepository;

    invoke-interface {p0, p2, p1}, Lio/wondrous/sns/data/MetadataRepository;->d(Ljava/lang/String;Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)Lio/reactivex/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->B()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static A2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Integer;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->V2(I)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static B1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/broadcast/BroadcastMode;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    if-eqz v0, :cond_1

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->never()Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->D0:Lio/reactivex/subjects/b;

    :goto_1
    return-object p0
.end method

.method public static B2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Empty;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;->b()I

    move-result v3

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;->c()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Empty;-><init>(II)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "activeGuestList.get()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lio/wondrous/sns/broadcast/guest/GuestViewModel$activeGuestStatuses$1$1$1;

    invoke-direct {v3, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$activeGuestStatuses$1$1$1;-><init>(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    if-eqz v2, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_3

    new-instance v1, Lio/wondrous/sns/broadcast/guest/GuestViewModel$activeGuestStatuses$lambda-53$lambda-52$$inlined$sortBy$1;

    invoke-direct {v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$activeGuestStatuses$lambda-53$lambda-52$$inlined$sortBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_5

    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Amount of guest more then 4. status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". activeGuestList = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GuestViewModel"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->N2()V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_6
    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private final B3()Lio/wondrous/sns/data/model/c0;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "activeGuestList.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static C1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Integer;)Lio/reactivex/g0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot request guest broadcast with userId 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/c0;->n(Ljava/lang/Throwable;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->b:Lio/wondrous/sns/data/VideoGuestRepository;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lxe/d;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "fromUnsignedInt(userUid)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p1}, Lio/wondrous/sns/data/VideoGuestRepository;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static C2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/String;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->b:Lio/wondrous/sns/data/VideoGuestRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/VideoGuestRepository;->i(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/guest/p;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/w;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/guest/w;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/n;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/guest/n;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/broadcast/guest/f0;->b:Lio/wondrous/sns/broadcast/guest/f0;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->o(Lio/reactivex/functions/q;)Lio/reactivex/n;

    move-result-object p0

    sget-object p1, Lio/wondrous/sns/broadcast/guest/l0;->c:Lio/wondrous/sns/broadcast/guest/l0;

    invoke-virtual {p0, p1}, Lio/reactivex/n;->o(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/n;->w()Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static D1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "pendingRequestsTimestampSet.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->r:J

    return-void
.end method

.method public static final synthetic D2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->h:Lio/wondrous/sns/broadcast/guest/GuestAudioVolumeIndicationUseCase;

    return-object p0
.end method

.method public static E1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/c0;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestBroadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n:Lio/wondrous/sns/data/model/c0;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x54d080fa

    if-eq v1, v2, :cond_2

    const v2, -0x28af7669

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n:Lio/wondrous/sns/data/model/c0;

    sget-object p0, Lck/a;->VIEWER_PENDING:Lck/a;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "active"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lck/a;->VIEWER_ACTIVE:Lck/a;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, Lck/a;->VIEWER_INACTIVE:Lck/a;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic E2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)Lio/reactivex/t;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->H:Lio/reactivex/t;

    return-object p0
.end method

.method public static F1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/g0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->b:Lio/wondrous/sns/data/VideoGuestRepository;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x7fb96776

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "active_and_pending"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0, p2, p1}, Lio/wondrous/sns/data/VideoGuestRepository;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)Lio/reactivex/t;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->v:Lio/reactivex/internal/operators/observable/p2;

    return-object p0
.end method

.method public static G1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNeedSendHeartbeat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->L:Lio/reactivex/t;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic G2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->q:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static H1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lkotlin/Unit;)Lio/reactivex/g0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->u:Lio/reactivex/t;

    invoke-virtual {p1}, Lio/reactivex/t;->firstElement()Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->s(Lio/reactivex/b0;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/guest/o;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/n;->l(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)Lio/reactivex/subjects/a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->M0:Lio/reactivex/subjects/a;

    return-object p0
.end method

.method private final H3(Lio/wondrous/sns/data/model/c0;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->G3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->k:Ljava/lang/String;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static I1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/rx/Result;)Ljava/util/List;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/data/rx/Result$Success;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lio/wondrous/sns/data/rx/m;->a:Ljava/lang/Object;

    const-string v0, "result.data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    :goto_0
    new-instance v0, Lio/wondrous/sns/broadcast/guest/GuestViewModel$convertToGuestContentStatusList$$inlined$sortedBy$1;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel$convertToGuestContentStatusList$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/model/c0;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/c0;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "active"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/c0;

    new-instance v2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-static {v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result v3

    invoke-direct {p0, v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->H3(Lio/wondrous/sns/data/model/c0;)Z

    move-result v4

    invoke-direct {v2, v3, v1, v4}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;-><init>(ILio/wondrous/sns/data/model/c0;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public static final synthetic I2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    return p0
.end method

.method public static J1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->f:Lio/wondrous/sns/tracking/j;

    invoke-interface {p0}, Lio/wondrous/sns/tracking/j;->p()Lio/wondrous/sns/tracking/j;

    return-void
.end method

.method public static K1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->u:Lio/reactivex/t;

    return-object p0
.end method

.method public static L1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/broadcast/BroadcastMode;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/BroadcastMode$SingleGuest;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->D0:Lio/reactivex/subjects/b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->never()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final L2(Lio/wondrous/sns/data/model/c0;Z)Lio/reactivex/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/c0;",
            "Z)",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->getPosition()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->getPosition()I

    move-result p1

    goto :goto_2

    :cond_0
    const-string v2, "guests"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v5}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->c(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I

    move-result v5

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result v6

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_2
    const-string v2, "empty()"

    if-ne p1, v1, :cond_4

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    instance-of v1, v0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;

    if-eqz v1, :cond_5

    new-instance p2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Empty;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->c(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I

    move-result v0

    invoke-direct {p2, p1, v0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Empty;-><init>(II)V

    goto :goto_3

    :cond_5
    instance-of v1, v0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    if-eqz v1, :cond_6

    new-instance v1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->b()I

    move-result v3

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->c()Z

    move-result v0

    invoke-direct {v1, v3, v0, p1, p2}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;-><init>(IZIZ)V

    move-object p2, v1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_7

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "just(newStatus)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method public static M1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newGuestDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->o0:Lio/reactivex/internal/operators/observable/p2;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/u1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lio/wondrous/sns/broadcast/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/t;->subscribeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method private final M2()Lio/wondrous/sns/data/model/c0;
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "activeGuestList.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v3}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->H3(Lio/wondrous/sns/data/model/c0;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static N1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/c0;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->L2(Lio/wondrous/sns/data/model/c0;Z)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static O1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lkotlin/Pair;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->M2()Lio/wondrous/sns/data/model/c0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static P1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    if-eqz p0, :cond_0

    const-string p0, "GuestViewModel"

    const-string v0, "Broadcast error. And retry"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static Q1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->J:Lio/reactivex/subjects/b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final Q2(I)Lio/wondrous/sns/broadcast/guest/GuestContentStatus;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "activeGuestList.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->c(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I

    move-result v2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    return-object v1
.end method

.method public static R1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/String;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->b:Lio/wondrous/sns/data/VideoGuestRepository;

    invoke-interface {p0, p1}, Lio/wondrous/sns/data/VideoGuestRepository;->i(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static S1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/c0;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->H3(Lio/wondrous/sns/data/model/c0;)Z

    move-result p0

    return p0
.end method

.method public static T1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/broadcast/BroadcastMode;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->t0:Lio/wondrous/sns/broadcast/BroadcastMode;

    return-void
.end method

.method public static U1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    if-eqz p0, :cond_0

    const-string p0, "GuestViewModel"

    const-string p1, "Heartbeat: Unable to send guest heartbeat"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static V1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Boolean;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->f0:Lio/reactivex/subjects/b;

    sget-object p1, Lio/wondrous/sns/broadcast/guest/o0;->b:Lio/wondrous/sns/broadcast/guest/o0;

    invoke-virtual {p0, p1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/wondrous/sns/data/model/c0;->M()Z

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->G3()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->r4(Lio/wondrous/sns/data/model/c0;)V

    :cond_3
    invoke-static {v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final V2(I)Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 2

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Q2(I)Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public static W1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/config/MultiGuestConfig;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/MultiGuestConfig;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Q:Lio/reactivex/t;

    sget-object v0, Lio/wondrous/sns/broadcast/guest/i0;->a:Lio/wondrous/sns/broadcast/guest/i0;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "activeGuestList.get()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lio/reactivex/t;->startWith(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static X1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Integer;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Q2(I)Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-boolean p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_1
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->L2(Lio/wondrous/sns/data/model/c0;Z)Lio/reactivex/t;

    move-result-object p1

    new-instance v1, Lcom/applovin/exoplayer2/a/j0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/exoplayer2/a/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static X3(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)V
    .locals 1

    const/4 v0, -0x1

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->j0:Lio/reactivex/subjects/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static Y1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/h;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/wondrous/sns/data/model/h;->b:Lio/wondrous/sns/data/model/h$a;

    sget-object v1, Lio/wondrous/sns/data/model/h$a;->UNKNOWN:Lio/wondrous/sns/data/model/h$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/model/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/c0;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    iget-boolean p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    if-eqz p0, :cond_3

    const-string p0, "Guest event filtered out: event type="

    invoke-static {p0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v1, p1, Lio/wondrous/sns/data/model/h;->b:Lio/wondrous/sns/data/model/h$a;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lio/wondrous/sns/data/model/h;->a:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/c0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->getStatus()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GuestViewModel"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public static Z1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/config/MultiGuestConfig;)Lio/wondrous/sns/data/config/MultiGuestConfig;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->a:Lcom/themeetgroup/sns/features/SnsFeatures;

    sget-object v0, Lcom/themeetgroup/sns/features/SnsFeature;->MULTI_GUEST:Lcom/themeetgroup/sns/features/SnsFeature;

    invoke-virtual {p0, v0}, Lcom/themeetgroup/sns/features/SnsFeatures;->p(Lcom/themeetgroup/sns/features/SnsFeature;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/MultiGuestConfig;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lio/wondrous/sns/data/config/MultiGuestConfig;->a(Lio/wondrous/sns/data/config/MultiGuestConfig;Z)Lio/wondrous/sns/data/config/MultiGuestConfig;

    move-result-object p0

    return-object p0
.end method

.method public static a2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Boolean;)Lio/reactivex/r;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->u:Lio/reactivex/t;

    invoke-virtual {p0}, Lio/reactivex/t;->firstElement()Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static b2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/util/List;)Lck/a;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingGuests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->G3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->q:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/c0;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lio/wondrous/sns/data/model/c0;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m3()Lck/a;

    move-result-object p0

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/data/model/c0;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n:Lio/wondrous/sns/data/model/c0;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    iput-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n:Lio/wondrous/sns/data/model/c0;

    sget-object p0, Lck/a;->VIEWER_INACTIVE:Lck/a;

    goto :goto_3

    :cond_6
    sget-object p0, Lck/a;->VIEWER_PENDING:Lck/a;

    :goto_3
    return-object p0
.end method

.method public static c2(Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)Lio/reactivex/y;
    .locals 4

    const-string v0, "$newGuestDisplay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousGuestDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p1, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->u:Lio/reactivex/t;

    new-instance v2, Lio/wondrous/sns/v2;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, v3}, Lio/wondrous/sns/v2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/z0;

    invoke-direct {v1, p1, p2, v3}, Lcom/google/firebase/inappmessaging/internal/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/t;->onErrorReturn(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {v0, p0}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static d2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->e:Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Throwable;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->b0:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-static {p0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static f2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Integer;)Lio/reactivex/y;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Q2(I)Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2
    new-instance v1, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->H3(Lio/wondrous/sns/data/model/c0;)Z

    move-result p0

    invoke-direct {v1, p1, v0, p0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;-><init>(ILio/wondrous/sns/data/model/c0;Z)V

    invoke-static {v1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static g2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->V:Lio/reactivex/subjects/b;

    sget-object v0, Lck/a;->VIEWER_PENDING:Lck/a;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static h2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Integer;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->V2(I)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static i2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/String;)Lio/reactivex/g0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->b:Lio/wondrous/sns/data/VideoGuestRepository;

    invoke-interface {p0, p1}, Lio/wondrous/sns/data/VideoGuestRepository;->h(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {p0}, Lcom/meetme/utils/rxjava/RxUtilsKt;->m(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static j2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lth/b;)Lio/reactivex/g0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->M2()Lio/wondrous/sns/data/model/c0;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->c:Lio/wondrous/sns/data/VideoRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object v3

    invoke-interface {v3}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "guest.objectId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lth/b;->a()I

    move-result v4

    invoke-interface {v2, v1, v3, v0, v4}, Lio/wondrous/sns/data/VideoRepository;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v2, Lcom/applovin/exoplayer2/a/e0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v1, v3}, Lcom/applovin/exoplayer2/a/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/c0;->l(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/guest/v;

    invoke-direct {v1, p0, v3}, Lio/wondrous/sns/broadcast/guest/v;-><init>(Lio/wondrous/sns/broadcast/guest/GuestViewModel;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/v0;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/c0;->p(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static k2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AcceptGuestBroadcast;)Lio/reactivex/g0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AcceptGuestBroadcast;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AcceptGuestBroadcast;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->b:Lio/wondrous/sns/data/VideoGuestRepository;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AcceptGuestBroadcast;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "acceptAction.guest.objectId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lio/wondrous/sns/data/VideoGuestRepository;->g(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/broadcast/x1;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/wondrous/sns/broadcast/x1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/broadcast/guest/y;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/wondrous/sns/broadcast/guest/y;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->z(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static l2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->y:Lio/reactivex/t;

    return-object p0
.end method

.method private final l4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->b:Lio/wondrous/sns/data/VideoGuestRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/VideoGuestRepository;->j(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/data/rx/o;

    invoke-direct {v0}, Lio/wondrous/sns/data/rx/o;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    return-void
.end method

.method public static m2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/broadcast/BroadcastMode;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->i:Lio/wondrous/sns/broadcast/guest/GuestVipDecorationUseCase;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestVipDecorationUseCase;->a(Lio/wondrous/sns/broadcast/BroadcastMode;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method private final m3()Lck/a;
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "pendingRequestsTimestampSet.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    iget-wide v2, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->r:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    sget-object v0, Lck/a;->BROADCASTER_NEW_REQUESTS:Lck/a;

    goto :goto_3

    :cond_4
    sget-object v0, Lck/a;->BROADCASTER_NONE:Lck/a;

    :goto_3
    return-object v0
.end method

.method public static n2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/c0;)Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result v1

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->H3(Lio/wondrous/sns/data/model/c0;)Z

    move-result p0

    invoke-direct {v0, v1, p1, p0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;-><init>(ILio/wondrous/sns/data/model/c0;Z)V

    return-object v0
.end method

.method public static o2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/c0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activeGuest.objectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->l4(Ljava/lang/String;)V

    return-void
.end method

.method public static p2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/util/List;)Ljava/util/List;
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "activeGuestList.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v4}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object v5

    new-instance v13, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;

    invoke-static {v5}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result v7

    invoke-direct {p0, v5}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->H3(Lio/wondrous/sns/data/model/c0;)Z

    move-result v8

    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;-><init>(IZIZILkotlin/jvm/internal/c;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v5}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->c(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v6}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->c(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v4}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/wondrous/sns/data/model/c0;

    iget-object v4, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->f0:Lio/reactivex/subjects/b;

    invoke-virtual {v4, v3}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-boolean p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    if-eqz p0, :cond_7

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_7
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static q2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lkotlin/Unit;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->I3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n:Lio/wondrous/sns/data/model/c0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static r2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/c0;Lio/wondrous/sns/data/model/c0;)Lio/wondrous/sns/broadcast/guest/GuestContentStatus;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$guestBroadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->H3(Lio/wondrous/sns/data/model/c0;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-static {p2}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;-><init>(ILio/wondrous/sns/data/model/c0;Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Loading;-><init>(Lio/wondrous/sns/data/model/c0;ZILkotlin/jvm/internal/c;)V

    :goto_0
    return-object p0
.end method

.method public static s2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;Ljava/lang/Throwable;)Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$previousGuestDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->r0:Lio/reactivex/subjects/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static t2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lkotlin/Pair;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/c0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->B3()Lio/wondrous/sns/data/model/c0;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "activeGuestUid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Q2(I)Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "selectedGuest"

    if-nez v0, :cond_4

    iget-boolean p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->O()Ljava/lang/String;

    :cond_3
    new-instance p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AcceptGuestBroadcast;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AcceptGuestBroadcast;-><init>(Lio/wondrous/sns/data/model/c0;)V

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "{\n                if (is\u2026ctedGuest))\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$ReplaceGuestBroadcast;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$ReplaceGuestBroadcast;-><init>(Lio/wondrous/sns/data/model/c0;Lio/wondrous/sns/data/model/c0;)V

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    const-string p1, "{\n                Observ\u2026tiveGuest))\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static u2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/c0;)Lio/reactivex/y;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestBroadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x28af7669

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "pending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "guestBroadcast.objectId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-direct {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m3()Lck/a;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static v1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lorg/funktionale/option/Option;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->G3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->b:Lio/wondrous/sns/data/VideoGuestRepository;

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lio/wondrous/sns/data/VideoGuestRepository;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/reactivex/internal/operators/observable/g1;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lxp/a;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "viewerObjectId must be set for viewers"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static v2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Q2(I)Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/String;)Lio/reactivex/y;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->u:Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/broadcast/t1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lio/wondrous/sns/broadcast/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    sget-object v0, Lio/wondrous/sns/broadcast/guest/g0;->b:Lio/wondrous/sns/broadcast/guest/g0;

    invoke-virtual {p0, v0}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p0

    new-instance v0, Lio/wondrous/sns/broadcast/guest/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/broadcast/guest/x;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static w2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/Integer;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->V2(I)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static x1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/c0;Lio/wondrous/sns/data/config/MultiGuestConfig;)Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiGuestConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "activeGuestList.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/MultiGuestConfig;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;

    sget-object v1, Lio/wondrous/sns/broadcast/guest/request/ActionType;->MULTI_GUEST_ADD_GUEST:Lio/wondrous/sns/broadcast/guest/request/ActionType;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;-><init>(Lio/wondrous/sns/broadcast/guest/request/ActionType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->B3()Lio/wondrous/sns/data/model/c0;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->V2(I)Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object p2

    :cond_1
    new-instance p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;

    sget-object p1, Lio/wondrous/sns/broadcast/guest/request/ActionType;->REPLACE_CONFIRMATION:Lio/wondrous/sns/broadcast/guest/request/ActionType;

    invoke-direct {p0, p1, p2, v3}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;-><init>(Lio/wondrous/sns/broadcast/guest/request/ActionType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AcceptGuestBroadcast;

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AcceptGuestBroadcast;-><init>(Lio/wondrous/sns/data/model/c0;)V

    :goto_0
    return-object p0
.end method

.method public static x2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lkotlin/Unit;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->G3()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n:Lio/wondrous/sns/data/model/c0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static y1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Ljava/lang/String;)Lio/reactivex/y;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->q0:Lio/reactivex/t;

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->d:Lio/wondrous/sns/data/MetadataRepository;

    invoke-interface {p0, p1}, Lio/wondrous/sns/data/MetadataRepository;->i(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p0

    invoke-static {v0, p0}, Lio/reactivex/t;->merge(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static y2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$ReplaceGuestBroadcast;)Lio/reactivex/g0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$ReplaceGuestBroadcast;->b()Lio/wondrous/sns/data/model/c0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$ReplaceGuestBroadcast;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$ReplaceGuestBroadcast;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->b:Lio/wondrous/sns/data/VideoGuestRepository;

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$ReplaceGuestBroadcast;->a()Lio/wondrous/sns/data/model/c0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "replaceAction.newGuest.broadcast.objectId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "activeGuestBroadcastId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newGuestBroadcastId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0, v1}, Lio/wondrous/sns/data/VideoGuestRepository;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/broadcast/guest/z;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lio/wondrous/sns/broadcast/guest/z;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    new-instance p1, Lio/wondrous/sns/broadcast/guest/b0;

    invoke-direct {p1, v2}, Lio/wondrous/sns/broadcast/guest/b0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->z(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method

.method public static z1(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/c0;)Lio/reactivex/y;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestBroadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->getStatus()Ljava/lang/String;

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    :cond_0
    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "end_by_backend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :sswitch_1
    const-string v1, "end_by_admin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :sswitch_2
    const-string v1, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :sswitch_3
    const-string v1, "abandoned"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Q2(I)Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_e

    invoke-direct {p0, p1, v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->L2(Lio/wondrous/sns/data/model/c0;Z)Lio/reactivex/t;

    move-result-object p0

    goto/16 :goto_8

    :sswitch_4
    const-string v1, "terminated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result v0

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Q2(I)Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_e

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->N()I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-direct {p0, p1, v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->L2(Lio/wondrous/sns/data/model/c0;Z)Lio/reactivex/t;

    move-result-object p0

    goto/16 :goto_8

    :sswitch_5
    const-string v1, "active"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "activeGuestList.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v4}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->c(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)I

    move-result v4

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result v6

    if-ne v4, v6, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, -0x1

    :goto_4
    if-eq v1, v5, :cond_a

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->f0:Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    goto/16 :goto_8

    :cond_a
    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/SnsUserDetails;->c()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "just(guestBroadcast)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->b:Lio/wondrous/sns/data/VideoGuestRepository;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "guestBroadcast.broadcast.objectId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/VideoGuestRepository;->h(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/c0;->M()Lio/reactivex/t;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lwe/c;

    const/16 v4, 0x8

    invoke-direct {v1, p1, v4}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/ads/j;

    invoke-direct {v1, p0, p1, v3}, Lio/wondrous/sns/broadcast/ads/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->onErrorResumeNext(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "{\n            if (isDebu\u2026              )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    new-instance v1, Lio/wondrous/sns/broadcast/ads/c;

    invoke-direct {v1, p0, p1, v3}, Lio/wondrous/sns/broadcast/ads/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->N()I

    move-result v1

    iget-object v4, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-direct {p0, p1, v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->L2(Lio/wondrous/sns/data/model/c0;Z)Lio/reactivex/t;

    move-result-object p0

    invoke-static {p0, v0}, Lio/reactivex/t;->concat(Lio/reactivex/y;Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p0

    goto :goto_8

    :cond_e
    :goto_7
    invoke-static {}, Lio/reactivex/t;->empty()Lio/reactivex/t;

    move-result-object p0

    :goto_8
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_5
        -0x4e02f1dd -> :sswitch_4
        -0x4137ee2c -> :sswitch_3
        -0x23bacec7 -> :sswitch_2
        -0x1de7fbb5 -> :sswitch_1
        -0x149c4770 -> :sswitch_0
    .end sparse-switch
.end method

.method public static z2(Lio/wondrous/sns/broadcast/guest/GuestViewModel;Lio/wondrous/sns/data/model/c0;Ljava/lang/Throwable;)Lio/reactivex/t;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$guestBroadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    if-eqz p0, :cond_0

    const-string p0, "Unable to fetch current guest: guestUid = "

    invoke-static {p0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GuestViewModel"

    invoke-static {v0, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {p1}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->h0:Lio/reactivex/t;

    return-object v0
.end method

.method public final C3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->N:Lio/reactivex/t;

    return-object v0
.end method

.method public final D3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->x0:Lio/reactivex/t;

    return-object v0
.end method

.method public final E3(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->D0:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final F3(Lio/wondrous/sns/data/model/broadcast/guest/GuestDisplay;)V
    .locals 1

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->p0:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final G3()Z
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->j:Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->P0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final I3()Z
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->M2()Lio/wondrous/sns/data/model/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J2()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "activeGuestList.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/c0;

    iget-object v3, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->I:Lio/reactivex/subjects/b;

    invoke-virtual {v3, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final J3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->z:Lio/reactivex/t;

    return-object v0
.end method

.method public final K2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n:Lio/wondrous/sns/data/model/c0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n:Lio/wondrous/sns/data/model/c0;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->V:Lio/reactivex/subjects/b;

    sget-object v1, Lck/a;->VIEWER_INACTIVE:Lck/a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->v0:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final L3(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Q2(I)Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    if-eqz v2, :cond_1

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;

    if-eqz v2, :cond_2

    check-cast v0, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/GuestContentStatus$ActiveBroadcastEnded;->c()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final M3()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->k0:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final N2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->O:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final N3(Lio/wondrous/sns/data/model/c0;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->i0:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final O2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->U:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final O3(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->J:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final P2()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->a0:Lio/reactivex/subjects/a;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final P3()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n4(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->I3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m4()V

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final Q3(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->G0:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final R0(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->K:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final R2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->g0:Lio/reactivex/t;

    return-object v0
.end method

.method public final R3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->B:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final S2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/guest/GuestContentStatus$Broadcasting;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->z0:Lio/reactivex/t;

    return-object v0
.end method

.method public final S3()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->B3()Lio/wondrous/sns/data/model/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->E0:Lio/reactivex/subjects/b;

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final T2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
            ">;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->S:Lio/reactivex/t;

    return-object v0
.end method

.method public final T3()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->I0:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final U2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Q:Lio/reactivex/t;

    return-object v0
.end method

.method public final U3(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->F:Lio/reactivex/subjects/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final V3()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->F:Lio/reactivex/subjects/c;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/t;->blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "removeGuestClickedSubjec\u2026ockingFirst(NO_STREAM_ID)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->j4(I)V

    return-void
.end method

.method public final W2(Ljava/lang/String;)Lio/wondrous/sns/data/model/SnsUserDetails;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lio/wondrous/sns/data/model/userids/TmgUserId;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "activeGuestList.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, Lio/wondrous/sns/data/model/SnsUserDetails;

    return-object v3
.end method

.method public final W3(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->j0:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final X2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/c0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->R:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final Y2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->N0:Lio/reactivex/t;

    return-object v0
.end method

.method public final Y3(I)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->X:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->o:Z

    :cond_0
    return-void
.end method

.method public final Z2()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->O0:Lio/reactivex/t;

    return-object v0
.end method

.method public final Z3()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->B3()Lio/wondrous/sns/data/model/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result v0

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->G0:Lio/reactivex/subjects/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->G3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->t:Lio/reactivex/subjects/a;

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/guest/request/GuestSelectedAction$AddGuestConfirmAction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->l0:Lio/reactivex/t;

    return-object v0
.end method

.method public final a4(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerObjectId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->N2()V

    iget-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->X:Lio/reactivex/subjects/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->o:Z

    :cond_0
    return-void
.end method

.method public final b3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/guest/GuestViewModel$GuestActionResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m0:Lio/reactivex/t;

    return-object v0
.end method

.method public final b4()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->M:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->f:Lio/wondrous/sns/tracking/j;

    invoke-interface {v0}, Lio/wondrous/sns/tracking/j;->k()Lio/wondrous/sns/tracking/j;

    return-void
.end method

.method public final c0()V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->G3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->e4()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->I3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->M:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->f:Lio/wondrous/sns/tracking/j;

    invoke-interface {v0}, Lio/wondrous/sns/tracking/j;->k()Lio/wondrous/sns/tracking/j;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/BroadcastMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->u0:Lio/reactivex/internal/operators/observable/p2;

    return-object v0
.end method

.method public final c4()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->M:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n:Lio/wondrous/sns/data/model/c0;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->V:Lio/reactivex/subjects/b;

    sget-object v1, Lck/a;->VIEWER_ACTIVE:Lck/a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Z:Lio/reactivex/t;

    return-object v0
.end method

.method public final d4()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->K0:Lio/reactivex/subjects/b;

    const-string v1, "active"

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->C0:Lio/reactivex/t;

    return-object v0
.end method

.method public final e4()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->K0:Lio/reactivex/subjects/b;

    const-string v1, "active_and_pending"

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->V:Lio/reactivex/subjects/b;

    sget-object v1, Lck/a;->BROADCASTER_NONE:Lck/a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/broadcast/guest/GuestContentStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->P:Lio/reactivex/t;

    return-object v0
.end method

.method public final f4()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->K0:Lio/reactivex/subjects/b;

    const-string v1, "pending"

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->V:Lio/reactivex/subjects/b;

    sget-object v1, Lck/a;->BROADCASTER_NONE:Lck/a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final g3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s0:Lio/reactivex/t;

    return-object v0
.end method

.method public final g4(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->X:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final h3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lck/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->W:Lio/reactivex/t;

    return-object v0
.end method

.method public final h4()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n:Lio/wondrous/sns/data/model/c0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->p:Z

    :cond_0
    return-void
.end method

.method public final i3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->B0:Lio/reactivex/t;

    return-object v0
.end method

.method public final i4(Lio/wondrous/sns/broadcast/video/RxVideoEvents;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->M0:Lio/reactivex/subjects/a;

    invoke-static {p1}, Lorg/funktionale/option/OptionKt;->d(Ljava/lang/Object;)Lorg/funktionale/option/Option;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final j3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->w0:Lio/reactivex/t;

    return-object v0
.end method

.method public final j4(I)V
    .locals 1

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Q2(I)Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activeGuest.objectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->l4(Ljava/lang/String;)V

    return-void
.end method

.method public final k3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->y0:Lio/reactivex/t;

    return-object v0
.end method

.method public final k4(Ljava/lang/String;)V
    .locals 3

    const-string v0, "videoViewerObjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "activeGuestList.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v2}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/model/c0;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/c0;->P()Lio/wondrous/sns/data/model/d0;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsVideoViewerKt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lio/wondrous/sns/data/model/c0;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    :cond_5
    invoke-interface {v1}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activeGuest.objectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->l4(Ljava/lang/String;)V

    return-void
.end method

.method public final l3()Lio/wondrous/sns/broadcast/BroadcastMode;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->t0:Lio/wondrous/sns/broadcast/BroadcastMode;

    return-object v0
.end method

.method public final m4()V
    .locals 2

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->M2()Lio/wondrous/sns/data/model/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    :cond_0
    invoke-interface {v0}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activeGuest.objectId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->l4(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->F0:Lio/reactivex/t;

    return-object v0
.end method

.method public final n4(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n:Lio/wondrous/sns/data/model/c0;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->s:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    :cond_0
    iput-boolean p1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->o:Z

    invoke-interface {v0}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.objectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->l4(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->V:Lio/reactivex/subjects/b;

    sget-object v0, Lck/a;->VIEWER_INACTIVE:Lck/a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/SnsUserDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->H0:Lio/reactivex/t;

    return-object v0
.end method

.method public final o4()V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n4(Z)V

    :cond_0
    return-void
.end method

.method public final p0(Z)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->j:Lio/wondrous/sns/broadcast/guest/GuestViewModel$special$$inlined$observable$1;

    sget-object v1, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->P0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final p3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->J0:Lio/reactivex/t;

    return-object v0
.end method

.method public final p4()V
    .locals 9

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v5}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lio/wondrous/sns/data/model/c0;->M()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    xor-int/2addr v1, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    invoke-static {v5}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/wondrous/sns/data/model/c0;

    invoke-static {v6}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->d(Lio/wondrous/sns/data/model/c0;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_8

    invoke-interface {v6}, Lio/wondrous/sns/data/model/c0;->M()Z

    move-result v6

    if-eq v6, v1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_7

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->g(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_a

    const/16 v2, 0x10

    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/c0;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->b:Lio/wondrous/sns/data/VideoGuestRepository;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->l:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Lio/wondrous/sns/data/VideoGuestRepository;->e(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/rx/o;

    invoke-direct {v1}, Lio/wondrous/sns/data/rx/o;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    return-void
.end method

.method public final q3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->E:Lio/reactivex/t;

    return-object v0
.end method

.method public final q4(I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->Q2(I)Lio/wondrous/sns/broadcast/guest/GuestContentStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModelKt;->a(Lio/wondrous/sns/broadcast/guest/GuestContentStatus;)Lio/wondrous/sns/data/model/c0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->r4(Lio/wondrous/sns/data/model/c0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->C:Lio/reactivex/t;

    return-object v0
.end method

.method public final r4(Lio/wondrous/sns/data/model/c0;)V
    .locals 5

    const-string v0, "guestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->b:Lio/wondrous/sns/data/VideoGuestRepository;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->c()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "guestData.broadcast.objectId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->M()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/MapsKt;->h(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/wondrous/sns/data/VideoGuestRepository;->e(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/rx/o;

    invoke-direct {v1}, Lio/wondrous/sns/data/rx/o;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->subscribe(Lio/reactivex/e0;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/c0;->M()Z

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->g:Lak/d;

    sget-object v1, Lio/wondrous/sns/tracking/TrackingEvent;->MUTE_TAPPED:Lio/wondrous/sns/tracking/TrackingEvent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "source"

    const-string v4, "Guest Mode"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "Unmuted"

    goto :goto_0

    :cond_0
    const-string p1, "Muted"

    :goto_0
    const-string v3, "state"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "userType"

    const-string v3, "Guest"

    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Lak/d;->b(Lyi/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public final s3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->e0:Lio/reactivex/t;

    return-object v0
.end method

.method public final s4()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->V:Lio/reactivex/subjects/b;

    invoke-direct {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m3()Lck/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final t3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->T:Lio/reactivex/t;

    return-object v0
.end method

.method public final t4()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->D:Lio/reactivex/subjects/b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final u3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->G:Lio/reactivex/t;

    return-object v0
.end method

.method public final unsubscribe()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->t:Lio/reactivex/subjects/a;

    sget-object v1, Lorg/funktionale/option/Option;->a:Lorg/funktionale/option/Option$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/funktionale/option/Option$None;->b:Lorg/funktionale/option/Option$None;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->G3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->m:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/rx/Result<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->L0:Lio/reactivex/t;

    return-object v0
.end method

.method public final w3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->n0:Lio/reactivex/t;

    return-object v0
.end method

.method public final x3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->d0:Lio/reactivex/t;

    return-object v0
.end method

.method public final y3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->A0:Lio/reactivex/t;

    return-object v0
.end method

.method public final z3()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->w:Lio/reactivex/t;

    return-object v0
.end method
