.class public final Lsns/android/app/PendingIntents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/android/app/PendingIntents$Flags;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/android/app/PendingIntents;",
        "",
        "<init>",
        "()V",
        "Flags",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lsns/android/app/PendingIntents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/android/app/PendingIntents;

    invoke-direct {v0}, Lsns/android/app/PendingIntents;-><init>()V

    sput-object v0, Lsns/android/app/PendingIntents;->a:Lsns/android/app/PendingIntents;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lsns/android/app/PendingIntents;->a:Lsns/android/app/PendingIntents;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastS()Z

    move-result v1

    const/high16 v1, 0x4c000000    # 3.3554432E7f

    invoke-static {p0, p1, p2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
