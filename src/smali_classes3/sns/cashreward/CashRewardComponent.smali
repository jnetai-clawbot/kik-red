.class public interface abstract Lsns/cashreward/CashRewardComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/cashreward/CashRewardComponent$Builder;,
        Lsns/cashreward/CashRewardComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/cashreward/CashRewardComponent;",
        "",
        "Builder",
        "Companion",
        "sns-cash-reward_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsns/cashreward/CashRewardComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsns/cashreward/CashRewardComponent$Companion;->a:Lsns/cashreward/CashRewardComponent$Companion;

    sput-object v0, Lsns/cashreward/CashRewardComponent;->a:Lsns/cashreward/CashRewardComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract a()Lsns/cashreward/CashRewardFragment;
.end method
