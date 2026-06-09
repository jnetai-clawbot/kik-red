.class public final Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;
.super Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Open"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;",
        "Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg;",
        "",
        "version",
        "",
        "writeError",
        "<init>",
        "(JLjava/lang/Throwable;)V",
        "Companion",
        "store"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open$Companion;

.field private static final d:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;


# instance fields
.field private final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;->c:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open$Companion;

    new-instance v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;-><init>(JLjava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;->d:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg;-><init>(JLkotlin/jvm/internal/c;)V

    iput-object p3, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Throwable;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;-><init>(JLjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b()Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;
    .locals 1

    sget-object v0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;->d:Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/android/external/store4/impl/SourceOfTruthWithBarrier$BarrierMsg$Open;->b:Ljava/lang/Throwable;

    return-object v0
.end method
