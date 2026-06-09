.class public abstract Lsns/economy/di/SnsEconomyComponent$Module;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/economy/di/SnsEconomyComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Module"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/economy/di/SnsEconomyComponent$Module$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/economy/di/SnsEconomyComponent$Module;",
        "",
        "<init>",
        "()V",
        "Companion",
        "sns-economy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsns/economy/di/SnsEconomyComponent$Module$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/economy/di/SnsEconomyComponent$Module$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/economy/di/SnsEconomyComponent$Module$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/economy/di/SnsEconomyComponent$Module;->a:Lsns/economy/di/SnsEconomyComponent$Module$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
