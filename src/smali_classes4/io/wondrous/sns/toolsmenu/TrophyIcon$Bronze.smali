.class public final Lio/wondrous/sns/toolsmenu/TrophyIcon$Bronze;
.super Lio/wondrous/sns/toolsmenu/TrophyIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/toolsmenu/TrophyIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bronze"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/wondrous/sns/toolsmenu/TrophyIcon$Bronze;",
        "Lio/wondrous/sns/toolsmenu/TrophyIcon;",
        "()V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lio/wondrous/sns/toolsmenu/TrophyIcon$Bronze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/toolsmenu/TrophyIcon$Bronze;

    invoke-direct {v0}, Lio/wondrous/sns/toolsmenu/TrophyIcon$Bronze;-><init>()V

    sput-object v0, Lio/wondrous/sns/toolsmenu/TrophyIcon$Bronze;->b:Lio/wondrous/sns/toolsmenu/TrophyIcon$Bronze;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget v0, Luh/g;->sns_ic_top_bronze_cup:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/wondrous/sns/toolsmenu/TrophyIcon;-><init>(ILkotlin/jvm/internal/c;)V

    return-void
.end method
