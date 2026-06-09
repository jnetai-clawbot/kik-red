.class public final Lio/wondrous/sns/challenges/SnsChallengesComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/challenges/SnsChallengesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/challenges/SnsChallengesComponent$Companion;",
        "",
        "<init>",
        "()V",
        "sns-challenges_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/challenges/SnsChallengesComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroid/content/Context;)Lio/wondrous/sns/challenges/SnsChallengesComponent$FragmentComponent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/wondrous/sns/services/AndroidServiceLocator;->b(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object p2

    const-class v0, Lio/wondrous/sns/challenges/SnsChallengesComponent;

    invoke-virtual {p2, v0}, Lio/wondrous/sns/services/SnsServiceLocator;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/challenges/SnsChallengesComponent;

    invoke-virtual {p2}, Lio/wondrous/sns/challenges/SnsChallengesComponent;->b()Lio/wondrous/sns/challenges/SnsChallengesComponent$FragmentComponent$Factory;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/wondrous/sns/challenges/SnsChallengesComponent$FragmentComponent$Factory;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/challenges/SnsChallengesComponent$FragmentComponent;

    move-result-object p1

    return-object p1
.end method
