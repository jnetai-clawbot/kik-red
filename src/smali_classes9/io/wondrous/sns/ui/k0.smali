.class public final Lio/wondrous/sns/ui/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/ui/OverlayContentViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/wondrous/sns/ui/k0;
    .locals 1

    invoke-static {}, Lio/wondrous/sns/ui/k0$a;->a()Lio/wondrous/sns/ui/k0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/wondrous/sns/ui/OverlayContentViewModel;

    invoke-direct {v0}, Lio/wondrous/sns/ui/OverlayContentViewModel;-><init>()V

    return-object v0
.end method
