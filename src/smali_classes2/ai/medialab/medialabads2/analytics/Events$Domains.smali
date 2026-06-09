.class public final Lai/medialab/medialabads2/analytics/Events$Domains;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabads2/analytics/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Domains"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lai/medialab/medialabads2/analytics/Events$Domains;",
        "",
        "",
        "FACEBOOK_DOMAIN_NAME",
        "Ljava/lang/String;",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final FACEBOOK_DOMAIN_NAME:Ljava/lang/String; = "Facebook"

.field public static final INSTANCE:Lai/medialab/medialabads2/analytics/Events$Domains;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/medialab/medialabads2/analytics/Events$Domains;

    invoke-direct {v0}, Lai/medialab/medialabads2/analytics/Events$Domains;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/analytics/Events$Domains;->INSTANCE:Lai/medialab/medialabads2/analytics/Events$Domains;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
