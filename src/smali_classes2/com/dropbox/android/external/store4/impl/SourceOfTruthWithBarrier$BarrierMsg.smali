.class abstract Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BarrierMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Blocked;,
        Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg;",
        "",
        "",
        "version",
        "<init>",
        "(J)V",
        "Blocked",
        "Open",
        "Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Blocked;",
        "Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;",
        "store"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg;->a:J

    return-wide v0
.end method
