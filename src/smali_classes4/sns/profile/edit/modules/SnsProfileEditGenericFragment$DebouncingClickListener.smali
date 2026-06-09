.class public final Lsns/profile/edit/modules/SnsProfileEditGenericFragment$DebouncingClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/profile/edit/modules/SnsProfileEditGenericFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebouncingClickListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/edit/modules/SnsProfileEditGenericFragment$DebouncingClickListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/profile/edit/modules/SnsProfileEditGenericFragment$DebouncingClickListener;",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "<init>",
        "(Landroid/view/View$OnClickListener;)V",
        "Companion",
        "sns-profile-edit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static b:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/profile/edit/modules/SnsProfileEditGenericFragment$DebouncingClickListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/profile/edit/modules/SnsProfileEditGenericFragment$DebouncingClickListener$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/profile/edit/modules/SnsProfileEditGenericFragment$DebouncingClickListener;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lsns/profile/edit/modules/SnsProfileEditGenericFragment$DebouncingClickListener;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sput-wide v0, Lsns/profile/edit/modules/SnsProfileEditGenericFragment$DebouncingClickListener;->b:J

    iget-object v0, p0, Lsns/profile/edit/modules/SnsProfileEditGenericFragment$DebouncingClickListener;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
