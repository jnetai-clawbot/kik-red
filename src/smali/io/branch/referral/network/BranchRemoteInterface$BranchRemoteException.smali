.class public Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/network/BranchRemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BranchRemoteException"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->a:I

    return-void
.end method

.method static synthetic a(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)I
    .locals 0

    iget p0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->a:I

    return p0
.end method
