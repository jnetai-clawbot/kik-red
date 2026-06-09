.class public abstract Lio/wondrous/sns/toolsmenu/TrophyIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/toolsmenu/TrophyIcon$Gold;,
        Lio/wondrous/sns/toolsmenu/TrophyIcon$Silver;,
        Lio/wondrous/sns/toolsmenu/TrophyIcon$Bronze;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0013\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/toolsmenu/TrophyIcon;",
        "",
        "",
        "drawable",
        "<init>",
        "(I)V",
        "Bronze",
        "Gold",
        "Silver",
        "Lio/wondrous/sns/toolsmenu/TrophyIcon$Gold;",
        "Lio/wondrous/sns/toolsmenu/TrophyIcon$Silver;",
        "Lio/wondrous/sns/toolsmenu/TrophyIcon$Bronze;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/wondrous/sns/toolsmenu/TrophyIcon;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/toolsmenu/TrophyIcon;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/toolsmenu/TrophyIcon;->a:I

    return v0
.end method
