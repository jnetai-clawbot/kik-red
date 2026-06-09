.class public abstract Lio/wondrous/sns/oauth/TmgOAuthStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedIn;,
        Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedOut;,
        Lio/wondrous/sns/oauth/TmgOAuthStatus$Unknown;,
        Lio/wondrous/sns/oauth/TmgOAuthStatus$Error;,
        Lio/wondrous/sns/oauth/TmgOAuthStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/wondrous/sns/oauth/TmgOAuthStatus;",
        "",
        "()V",
        "Companion",
        "Error",
        "LoggedIn",
        "LoggedOut",
        "Unknown",
        "Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedIn;",
        "Lio/wondrous/sns/oauth/TmgOAuthStatus$LoggedOut;",
        "Lio/wondrous/sns/oauth/TmgOAuthStatus$Unknown;",
        "Lio/wondrous/sns/oauth/TmgOAuthStatus$Error;",
        "sns-oauth_release"
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
.field public static final a:Lio/wondrous/sns/oauth/TmgOAuthStatus$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/oauth/TmgOAuthStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/oauth/TmgOAuthStatus$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/oauth/TmgOAuthStatus;->a:Lio/wondrous/sns/oauth/TmgOAuthStatus$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/oauth/TmgOAuthStatus;-><init>()V

    return-void
.end method
