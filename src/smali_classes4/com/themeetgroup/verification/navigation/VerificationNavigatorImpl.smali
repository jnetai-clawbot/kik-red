.class public final Lcom/themeetgroup/verification/navigation/VerificationNavigatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/themeetgroup/verification/navigation/VerificationNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/themeetgroup/verification/navigation/VerificationNavigatorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/themeetgroup/verification/navigation/VerificationNavigatorImpl;",
        "Lcom/themeetgroup/verification/navigation/VerificationNavigator;",
        "<init>",
        "()V",
        "Companion",
        "sns-verification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/themeetgroup/verification/navigation/VerificationNavigatorImpl$Companion;


# instance fields
.field private a:Lcom/themeetgroup/verification/navigation/FaceMapListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/themeetgroup/verification/navigation/VerificationNavigatorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/themeetgroup/verification/navigation/VerificationNavigatorImpl$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/verification/navigation/VerificationNavigatorImpl;->b:Lcom/themeetgroup/verification/navigation/VerificationNavigatorImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 3

    const-string p2, "scanResult"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/themeetgroup/verification/exception/VerificationException;

    sget-object p2, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->OTHER:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/themeetgroup/verification/exception/VerificationException;-><init>(Lcom/themeetgroup/verification/exception/VerificationException$Reason;ZILkotlin/jvm/internal/c;)V

    throw p1
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/themeetgroup/verification/exception/VerificationException;

    sget-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->OTHER:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/themeetgroup/verification/exception/VerificationException;-><init>(Lcom/themeetgroup/verification/exception/VerificationException$Reason;ZILkotlin/jvm/internal/c;)V

    throw p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/themeetgroup/verification/exception/VerificationException;

    sget-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->OTHER:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/themeetgroup/verification/exception/VerificationException;-><init>(Lcom/themeetgroup/verification/exception/VerificationException$Reason;ZILkotlin/jvm/internal/c;)V

    throw p1
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;Lcom/themeetgroup/verification/model/VerificationFlowType;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sessionToken"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/themeetgroup/verification/exception/VerificationException;

    sget-object p2, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->OTHER:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/themeetgroup/verification/exception/VerificationException;-><init>(Lcom/themeetgroup/verification/exception/VerificationException$Reason;ZILkotlin/jvm/internal/c;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/themeetgroup/verification/navigation/FaceMapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/themeetgroup/verification/navigation/VerificationNavigatorImpl;->a:Lcom/themeetgroup/verification/navigation/FaceMapListener;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/themeetgroup/verification/exception/VerificationException;

    sget-object v0, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->OTHER:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/themeetgroup/verification/exception/VerificationException;-><init>(Lcom/themeetgroup/verification/exception/VerificationException$Reason;ZILkotlin/jvm/internal/c;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 5

    new-instance v0, Lcom/themeetgroup/verification/exception/VerificationException;

    sget-object v1, Lcom/themeetgroup/verification/exception/VerificationException$Reason;->OTHER:Lcom/themeetgroup/verification/exception/VerificationException$Reason;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/themeetgroup/verification/exception/VerificationException;-><init>(Lcom/themeetgroup/verification/exception/VerificationException$Reason;ZILkotlin/jvm/internal/c;)V

    throw v0
.end method
